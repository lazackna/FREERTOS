#include <stdio.h>
#include <string.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"
#include "freertos/semphr.h"
#include "driver/gpio.h"

#define numPhil 5
#define THINKING 2
#define HUNGRY 1
#define EATING 0
#define LEFT (phnum + 4) % N
#define RIGHT (phnum + 1) % N

int state[numPhil];

TaskHandle_t threads[5];
SemaphoreHandle_t buttonMutex;
SemaphoreHandle_t mutex[numPhil];

int ledPins[5] = {12,14,27,26,25};

int eat(int phnum) {
    if (state[phnum] == HUNGRY 
    && state[LEFT] != EATING 
    && state[RIGHT] != EATING) {

        state[phnum] = EATING;
        gpio_set_level(ledPins[phnum], 1);

        //TURN ON LED;
        vTaskDelay(100);

        printf("Philosopher %d takes fork %d and %d\n",
                      phnum + 1, LEFT + 1, phnum + 1);
        printf("Philosopher %d is Eating\n", phnum + 1);
        fflush(stdout);

        return 0;
    }
    return 1;
}

void put_fork(int phnum) {
    
    xSemaphoreTake(buttonMutex, portMAX_DELAY);

    state[phnum] = THINKING;
    gpio_set_level(ledPins[phnum], 0);

    printf("Philosopher %d putting fork %d and %d down\n",
           phnum + 1, LEFT + 1, phnum + 1);
    printf("Philosopher %d is thinking\n", phnum + 1);

    fflush(stdout);

    eat(LEFT);
    eat(RIGHT);
   
    xSemaphoreGive(buttonMutex);
    
}

void take_fork(int phnum) {

    xSemaphoreTake(buttonMutex, portMAX_DELAY);
    state[phnum] = HUNGRY;
    printf("Philosopher %d is Hungry\n", phnum + 1);

    int taken = eat(phnum);
    xSemaphoreGive(buttonMutex);

    vTaskDelay(1);
}

void Philosopher(void * parameter) {
    
    gpio_reset_pin(ledPins[philId]);
    gpio_set_direction(ledPins[philId], GPIO_MODE_OUTPUT);
    
    while(1) {
        vTaskDelay(10);
        take_fork(philId);
        vTaskDelay(0);
        put_fork(philId);
    }
    vTaskDelete(NULL);
}



void app_main(void)
{
    buttonMutex = xSemaphoreCreateMutex();
    for(int i = 0; i < numPhil; i++) {
        mutex[i] = xSemaphoreCreateMutex();
        xTaskCreatePinnedToCore(Philosopher, "PhilosopherTask", 10000, NULL, 6, &threads[i], 0);
        vTaskDelay(10);
    }
}
