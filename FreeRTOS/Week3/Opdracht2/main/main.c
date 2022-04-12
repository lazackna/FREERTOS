#include <stdio.h>
#include <string.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "freertos/semphr.h"

SemaphoreHandle_t mutex;
SemaphoreHandle_t writeMutex;
char* string = "h";

int currentProducer = 0;
int currentConsumer = 0;

volatile int activeReaders = 0;

void Writer (void* parameters) {
    int myNumber = currentProducer;
    currentProducer++;
    char arr[12];
    sprintf(arr, "%d", myNumber);
    while(1) {
        xSemaphoreTake(writeMutex, portMAX_DELAY);

        string = arr;
        printf("Writer %d is writing\n", myNumber);
        fflush(stdout);
        xSemaphoreGive(writeMutex);
        vTaskDelay(200);
    }
    vTaskDelete(NULL);
}

void Reader (void* parameters) {
    int myNumber = currentConsumer;
    currentConsumer++;
    while(1) {
        xSemaphoreTake(mutex, portMAX_DELAY);
        activeReaders++;

        if (activeReaders == 0)
        xSemaphoreTake(writeMutex, portMAX_DELAY);

        xSemaphoreGive(mutex);

        printf("Reader %d is reading: %s\n", myNumber, string);
        fflush(stdout);
        
        xSemaphoreTake(mutex, portMAX_DELAY);
        activeReaders--;
        if(activeReaders == 0)
        xSemaphoreGive(writeMutex);
        xSemaphoreGive(mutex);
        vTaskDelay(200);
    }
    vTaskDelete(NULL);
}

void app_main(void)
{
    mutex = xSemaphoreCreateMutex();
    writeMutex = xSemaphoreCreateMutex();
    for(int i = 0; i < 3; i++) {
        TaskHandle_t handle;
        xTaskCreatePinnedToCore(Reader, "PhilosopherTask", 10000, NULL, 6, &handle, 1);
    }
    for(int i = 0; i < 2; i++) {
        TaskHandle_t handle;
        xTaskCreatePinnedToCore(Writer, "PhilosopherTask", 10000, NULL, 6, &handle, 1);
    }

    
}
