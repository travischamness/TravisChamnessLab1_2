/**
* Name: Travis Chamness
* Lab: C_Tutorial
* Date: 2/9/2020
**/

#include <stdio.h>
#include <stdbool.h>
//Specified at beginning of semester to use bool and not 1 or 0

int calc(int (*)(int, int), int, int);
int add(int, int);
int subtract(int, int);
int multiply(int, int);
int divide(int, int);

int main()
{
    int num1 = 0;
    int num2 = 0;
    char operator;
    while(true)
    {
        printf("Calc > ");
        scanf("%d %c %d",&num1,&operator,&num2);
        switch (operator)
        {
            case '+':
                printf("%d\n", calc(add,num1,num2));
                break;
            case '-':
                printf("%d\n",calc(subtract,num1,num2));
                break;
            case '*':
                printf("%d\n",calc(multiply,num1,num2));
                break;
            case '/':
                printf("%d\n",calc(divide, num1, num2));
                break;
            default:
                break;
        }
    }
    return 0;
}

int calc(int (*f)(int, int), int num1, int num2)
{
    return (*f)(num1, num2);
}
int add(int num1, int num2)
{
    return num1 + num2;
}
int subtract(int num1, int num2)
{
    return num1 - num2;
}
int multiply(int num1, int num2)
{
    return num1 * num2;
}
int divide(int num1, int num2)
{
    return num1/num2;
}