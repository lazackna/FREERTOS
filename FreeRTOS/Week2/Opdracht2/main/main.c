#include <stdio.h>
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "driver/gpio.h"
#include "esp_log.h"
#include "sdkconfig.h"

unsigned int rLedPin = 32;
unsigned int gLedPin = 33;

//will make the red led blink at 0.5 seconds interval
void Rood (void * parameter) {
    TickType_t rLastWakeTime = xTaskGetTickCount();
    gpio_reset_pin(rLedPin);
    gpio_set_direction(rLedPin, GPIO_MODE_OUTPUT);
    while (1)
    {
        gpio_set_level(rLedPin, 0);
        vTaskDelayUntil(&rLastWakeTime, 500 / portTICK_PERIOD_MS);
        gpio_set_level(rLedPin, 1);
        vTaskDelayUntil(&rLastWakeTime, 500 / portTICK_PERIOD_MS);
    }
}

//will make the green led blink at 2 seconds interval
void Groen (void * parameter) {
    TickType_t gLastWakeTime = xTaskGetTickCount();
    gpio_reset_pin(gLedPin);
    gpio_set_direction(gLedPin, GPIO_MODE_OUTPUT);
    while (1)
    {
        gpio_set_level(gLedPin, 0);
        vTaskDelayUntil(&gLastWakeTime, 2000 / portTICK_PERIOD_MS);
        gpio_set_level(gLedPin, 1);
        vTaskDelayUntil(&gLastWakeTime, 2000 / portTICK_PERIOD_MS);
    }
}

//will print noise string every 0.4 seconds
void Noise1 (void * parameter) {
    TickType_t noise1LastWakeTime = xTaskGetTickCount();

    while (1)
    {
       printf("noisenoisenoisenoisenoisenoisenoisenoisenoisenoisenoisenoise");
       vTaskDelayUntil(&noise1LastWakeTime, 400 / portTICK_PERIOD_MS);
    }
}

//will print noise string every 0.6 seconds
void Noise2 (void * parameter) {
    TickType_t noise2LastWakeTime = xTaskGetTickCount();

    while (1)
    {
       printf("noisenoisenoisenoisenoisenoisenoisenoisenoisenoisenoisenoise");
       vTaskDelayUntil(&noise2LastWakeTime, 600 / portTICK_PERIOD_MS);
    }
}

void app_main(void)
{
    xTaskCreatePinnedToCore(Rood, "Task1", 10000, NULL, 6, NULL, 0);
    xTaskCreatePinnedToCore(Groen, "Task2", 10000, NULL, 6, NULL, 1);

    xTaskCreatePinnedToCore(Noise1, "NoiseTask1", 10000, NULL, 6, NULL, 0);
    xTaskCreatePinnedToCore(Noise2, "NoiseTask2", 10000, NULL, 6, NULL, 1);
}