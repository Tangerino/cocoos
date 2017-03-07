#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "cocoos.h"
#include "timer.h"

void t1(void) {
    task_open();
    for (;;) {
        printf("%d\n", 1);
        task_wait(1000);
    }
    task_close();
}

void t2(void) {
    task_open();
    for (;;) {
        printf("%d\n", 2);
        task_wait(1000);
    }
    task_close();
}

int main(int argc, char** argv) {
    setTimer();
    os_init();
    task_create(t1, 1, NULL, 0, 0);
    task_create(t2, 2, NULL, 0, 0);
    os_start();
    return (EXIT_SUCCESS);
}
