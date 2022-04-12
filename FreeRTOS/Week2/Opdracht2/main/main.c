#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "esp_log.h"
#include "sdkconfig.h"

unsigned int rLed = 32;
unsigned int gLed = 33;

TaskHandle_t rLedTask;
TaskHandle_t lLedTask;

TickType_t rLastWakeTime;
TickType_t gLastWakeTime;
BaseType_t rWasDelayed;
BaseType_t gWasDelayed;

TaskHandle_t noise1Task;
TaskHandle_t noise2Task;
TickType_t noise1LastWakeTime;
TickType_t noise2LastWakeTime;
BaseType_t noise1WasDelayed;
BaseType_t noise2WasDelayed;

void Rood (void * parameter) {
    rLastWakeTime = xTaskGetTickCount();
    gpio_reset_pin(rLed);
    gpio_set_direction(rLed, GPIO_MODE_OUTPUT);
    while (1)
    {
        gpio_set_level(rLed, 0);
    
        vTaskDelayUntil(&rLastWakeTime, 500 / portTICK_PERIOD_MS);

        gpio_set_level(rLed, 1);

        vTaskDelayUntil(&rLastWakeTime, 500 / portTICK_PERIOD_MS);
    }
}

void Groen (void * parameter) {
    gLastWakeTime = xTaskGetTickCount();
    gpio_reset_pin(gLed);
    gpio_set_direction(gLed, GPIO_MODE_OUTPUT);
    while (1)
    {
        gpio_set_level(gLed, 0);
        vTaskDelayUntil(&gLastWakeTime, 2000 / portTICK_PERIOD_MS);
        gpio_set_level(gLed, 1);
        vTaskDelayUntil(&gLastWakeTime, 2000 / portTICK_PERIOD_MS);
    }
}

void Noise1 (void * parameter) {
    noise1LastWakeTime = xTaskGetTickCount();

    while (1)
    {
       printf("noisenoisenoisenoisenoisenoisenoisenoisenoisenoisenoisenoise");
       vTaskDelayUntil(&noise1LastWakeTime, 400 / portTICK_PERIOD_MS);
    }
    
}

void Noise2 (void * parameter) {
    noise2LastWakeTime = xTaskGetTickCount();

    while (1)
    {
       printf("noisenoisenoisenoisenoisenoisenoisenoisenoisenoisenoisenoise");
       vTaskDelayUntil(&noise2LastWakeTime, 600 / portTICK_PERIOD_MS);
    }
}

void app_main(void)
{
    xTaskCreatePinnedToCore(Rood, "Task1", 10000, NULL, 6, &rLedTask, 0);
    xTaskCreatePinnedToCore(Groen, "Task2", 10000, NULL, 6, &lLedTask, 1);

    xTaskCreatePinnedToCore(Noise1, "NoiseTask1", 10000, NULL, 6, &noise1Task, 0);
    xTaskCreatePinnedToCore(Noise2, "NoiseTask2", 10000, NULL, 6, &noise2Task, 1);
}