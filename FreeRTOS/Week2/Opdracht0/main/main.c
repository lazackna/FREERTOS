#include <stdio.h>
#include "sdkconfig.h"
#include "freertos/FreeRTOS.h"
#include "freertos/task.h"
#include "esp_system.h"
#include "esp_spi_flash.h"

TaskHandle_t Task1;
TaskHandle_t Task2;

void Task1code( void * parameter ){ 
    printf("Task1 running on core ");
    fflush(stdout); 
    //printf(xPortGetCoreID());
    fflush(stdout); 
    for(;;){}
}

void Task2code( void * pvParameters ){ 
    printf("Task2 running on core "); 
    fflush(stdout);
    //printf(xPortGetCoreID()); 
    for(;;){}
}

void setup() {
    printf("testing testingtestingtestingtestingtesting");
    fflush(stdout);
    xTaskCreatePinnedToCore(Task1code,"Task1",10000,NULL,1,&Task1,0); 
    xTaskCreatePinnedToCore(Task2code,"Task2",10000,NULL,1,&Task2,1); 
}

void app_main(void) {
    printf("Hello world");
    fflush(stdout);
    setup();
}
