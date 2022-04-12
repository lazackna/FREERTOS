#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "freertos/semphr.h"

#define N 10 // this is the max buffer size

SemaphoreHandle_t mutex;

int bufferSize = 0;

int currentConsumer = 0;

void Producer (void* parameters) {

    while(1) {
        xSemaphoreTake(mutex, portMAX_DELAY);

        //fill the buffer
        if(bufferSize < N) {
            bufferSize++;
        }
        xSemaphoreGive(mutex);
        vTaskDelay(200);
    }
    vTaskDelete(NULL);
}

void Consumer (void* parameters) {
    int consumerIndex = currentConsumer;
    currentConsumer++;
    while(1) {
        xSemaphoreTake(mutex, portMAX_DELAY);

        //empty the buffer
        if(bufferSize > 0) {
            bufferSize--;
            printf("Consumer %i taking from buffer | Current buffer size : %i\n", consumerIndex, bufferSize);
        }
        xSemaphoreGive(mutex);
        vTaskDelay(100);
    }
    vTaskDelete(NULL);
}

void app_main(void)
{
    mutex = xSemaphoreCreateMutex(); //create semaphore

    //create 3 producers and 2 consumers
    for(int i = 0; i < 3; i++) {
        xTaskCreatePinnedToCore(Producer, "ProducerTask", 10000, NULL, 6, NULL, 1);
    }
    for(int i = 0; i < 2; i++) {
        xTaskCreatePinnedToCore(Consumer, "ConsumerTask", 10000, NULL, 6, NULL, 1);
    }
}