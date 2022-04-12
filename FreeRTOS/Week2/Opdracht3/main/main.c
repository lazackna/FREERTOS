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
    while (1)
    {
        xSemaphoreTake(buttonMutex, portMAX_DELAY);
        printf("%s\n",pcTaskGetTaskName(NULL));
        fflush(stdout);
        xSemaphoreGive(buttonMutex);
        vTaskDelay(1);
    }
}

void app_main(void)
{
    buttonMutex = xSemaphoreCreateMutex();
    for (int i = 0; i < 19; i++) {
        TaskHandle_t TaskHandle_t;
        xTaskCreatePinnedToCore(starvationTask, ("Task: "), 10000, NULL, 20, &TaskHandle_t, 0);
    }
    
    TaskHandle_t TaskHandle_t;
    xTaskCreatePinnedToCore(starvationTask, "Task: 20", 10000, NULL, 1, &TaskHandle_t, 0);
}
