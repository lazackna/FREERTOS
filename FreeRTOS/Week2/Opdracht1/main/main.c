#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"

TaskHandle_t Task1;

TickType_t xLastWakeTime;
const TickType_t xFrequency = 4000;
BaseType_t xWasDelayed;

void Task1code (void * parameter) {
    xLastWakeTime = xTaskGetTickCount();
    double time = 0;
    uint32_t lastTime = 0;
    do
    {
        int currentPriority = (int)uxTaskPriorityGet(NULL);
        vTaskDelayUntil(&xLastWakeTime, xFrequency / portTICK_PERIOD_MS);

        time = (xLastWakeTime - lastTime) / configTICK_RATE_HZ;
        lastTime = xLastWakeTime + xFrequency / 10;
        printf("weer %f seconden | %i\n", time, currentPriority);

        vTaskDelayUntil(&xLastWakeTime, xFrequency / portTICK_PERIOD_MS);
        
        vTaskPrioritySet(NULL, currentPriority - 1);
        printf("Setting Priority\n");

    } while (((int)uxTaskPriorityGet(NULL)) > 1);

    printf("Deleting Task1\n");
    vTaskDelete(NULL);
}

void app_main(void)
{
    fflush(stdout);

    xTaskCreatePinnedToCore(Task1code, "Task1", 10000, NULL, 6, &Task1, 0);
}
