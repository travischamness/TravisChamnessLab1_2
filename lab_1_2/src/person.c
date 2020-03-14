/**
* Name: Travis Chamness
* Lab: C_Tutorial
* Date: 2/12/2020
**/
#include "person.h"

//Adds employees by their name, age, height, and birthday. This information is stored in
//an allocated PERSON pointer with un-initialized values.
void addEmployee(PERSON *employee) {
    printf("\nEnter info for the next employee.\n");
    printf("Name: ");
    scanf("%s", &employee->name);
    printf("Age: ");
    scanf("%d", &employee->age);
    printf("Height: ");
    scanf("%f", &employee->height);
    printf("Birthday ( MM / DD / YYYY ) : ");
    scanf("%d / %d / %d", &employee->bday.month, &employee->bday.day, &employee->bday.year);
}

void displayEmployee(PERSON *employee)
{
    printf("\n%s :\n      Age : %d\n      Height : %4.1f\n      Birthday : %d/%d/%d\n",employee->name,employee->age,employee->height,employee->bday.month,employee->bday.day,employee->bday.year);
}

void displayAllEmployees(PERSON *employees[], int numberOfEmployees)
{
    printf("\nDisplaying employees...\n");
    for(int i = 0; i < numberOfEmployees; i++)
    {
        displayEmployee(employees[i]);
    }
}