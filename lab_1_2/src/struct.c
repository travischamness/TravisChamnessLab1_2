/**
* Name: Travis Chamness
* Lab: C_Tutorial
* Date: 2/12/2020
**/
#include "person.h"

int main(void) {

    int numberOfEmployees = 0;
    printf("How many employees, boss?\n");
    scanf("%d", &numberOfEmployees);

    PERSON *employees[numberOfEmployees];

    for(int i = 0; i < numberOfEmployees; i++)
    {
        //initialize employees pointer with PERSON size of memory
        employees[i] = calloc(1, sizeof(PERSON));
        //pass employed pointer to add employee
        addEmployee(employees[i]);
    }

    displayAllEmployees(employees, numberOfEmployees);

    //Free memory from employees array
    for(int i = 0; i < numberOfEmployees; i++)
    {
        free(employees[i]);
    }
    return 0;
}
