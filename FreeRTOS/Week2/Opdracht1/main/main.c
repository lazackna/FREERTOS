#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"

TaskHandle_t Task1;

TickType_t xLastWakeTime;
const TickType_t xFrequency = 2000;
BaseType_t xWasDelayed;

void Task1code (void * parameter) {
    xLastWakeTime = xTaskGetTickCount();
    do
    {
        int currentPriority = (int)uxTaskPriorityGet(NULL);
        vTaskDelayUntil(&xLastWakeTime, xFrequency / portTICK_PERIOD_MS);
        printf("weer 4 seconden | %i\n\n", currentPriority);
        fflush(stdout);
        vTaskDelayUntil(&xLastWakeTime, xFrequency / portTICK_PERIOD_MS);
        vTaskPrioritySet(NULL, currentPriority - 1);
        printf("Setting Priority\n\n");
    fflush(stdout);
    } while (((int)uxTaskPriorityGet(NULL)) > 1);

    printf("Deleting Task1\n\n");
    fflush(stdout);
    vTaskDelete(NULL);
}

void app_main(void)
{
    fflush(stdout);

    xTaskCreatePinnedToCore(Task1code, "Task1", 10000, NULL, 6, &Task1, 0);
}
