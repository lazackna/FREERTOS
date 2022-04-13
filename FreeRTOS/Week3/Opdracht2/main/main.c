#include <stdio.h>
#include <string.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "freertos/semphr.h"

SemaphoreHandle_t mutex;
SemaphoreHandle_t readMutex;
char* string = "h";

int currentReader = 0;
int currentWriter = 0;

volatile int activeWriter = 0;

void Reader (void* parameters) {
    int writerId = currentWriter;
    currentWriter++;

    while(1) {
        //take readMutex and write it's id to the string
        xSemaphoreTake(readMutex, portMAX_DELAY);

        //read the string
        printf("Reader %d is reading: %s\n", readerId, string);
        fflush(stdout);

        //give the readMutex
        xSemaphoreGive(readMutex);
        vTaskDelay(200);
    }
    vTaskDelete(NULL);
}

void Writer (void* parameters) {
    int readerId = currentReader;
    currentReader++;

    char arr[12];
    sprintf(arr, "%d", writerId);

    while(1) {
        //take a mutex to check if it is the only Reader. 
        xSemaphoreTake(mutex, portMAX_DELAY);
        activeWriter++;

        //If so it will take readMutex to stop writers from changing the string. 
        if (activeWriter == 1){
            xSemaphoreTake(readMutex, portMAX_DELAY);
        }
        xSemaphoreGive(mutex);

        //write the string
        string = arr;
        printf("Writer %d is writing\n", writerId);
        fflush(stdout);
        
        //take mutex to remove itself and writeMutex
        xSemaphoreTake(mutex, portMAX_DELAY);
        activeWriter--;
        if(activeWriter == 0){
            xSemaphoreGive(readMutex);
        }
        xSemaphoreGive(mutex);
        vTaskDelay(200);
    }
    vTaskDelete(NULL);
}

void app_main(void)
{
    mutex = xSemaphoreCreateMutex();
    readMutex = xSemaphoreCreateMutex();
    for(int i = 0; i < 3; i++) {
        TaskHandle_t handle;
        xTaskCreatePinnedToCore(Reader, "Reader", 10000, NULL, 6, &handle, 1);
    }
    for(int i = 0; i < 2; i++) {
        TaskHandle_t handle;
        xTaskCreatePinnedToCore(Writer, "Writer", 10000, NULL, 6, &handle, 1);
    }

}
