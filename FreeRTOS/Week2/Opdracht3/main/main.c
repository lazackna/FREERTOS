#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "freertos/semphr.h"
#include <string.h>


SemaphoreHandle_t buttonMutex;

void starvationTask (void * parameter) { 
    int i = (int) parameter;
    while (1)
    {
        xSemaphoreTake(buttonMutex, portMAX_DELAY);
        printf("Task: %d\n", i);
        xSemaphoreGive(buttonMutex);
        vTaskDelay(1);
    }
}

void app_main(void)
{
    buttonMutex = xSemaphoreCreateMutex();
    for (int i = 1; i <= 19; i++) {
        TaskHandle_t TaskHandle_t;
        xTaskCreatePinnedToCore(starvationTask,"Noise task ", 10000, (void *) i, 2, &TaskHandle_t, 0);
    }
    
    TaskHandle_t TaskHandle_t;
    xTaskCreatePinnedToCore(starvationTask, "Starvation task", 10000, (void *) 20, 1, &TaskHandle_t, 0);
}
