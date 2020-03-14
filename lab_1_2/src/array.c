/**
* Name: Travis Chamness
* Lab: C_Tutorial
* Date: 1/28/2020
**/
#include <stdio.h>

#define MAX_NUM_OF_CELLS 128

int main(void) {
    int amount = 0;//should be of amount < Max_Num && amount > 0
    double sum = 0;
    double number[MAX_NUM_OF_CELLS]; //Of Size MAX_NUM_OF_CELLS

    //It should also verify that the number of elements entered by the user is no larger than
    // this limit and that the number of elements entered by the user is at least 1

    printf("\(Amount should be from 1 to 128\)\n");
    printf("Please enter a number of Doubles you would like: ");
    scanf("%d", &amount);

    //Case of amount more than MAX
    if(amount > MAX_NUM_OF_CELLS)
    {
        puts("\nYour amount was over the limit. Setting amount to 128.\n");
        amount = MAX_NUM_OF_CELLS;
    }

    //Case of amount less than 1
    if(amount <= 0)
    {
        puts("\nYour amount was under the minimum amount necessary.\n Setting amount to 1.\n");
        amount = 1;
    }

    //Scanf receives in stream and delimits vals automatically.
    printf("Please enter %d doubles separated by spaces.\n", amount);
    for(int i = 0; i < amount; i++)
    {
        scanf("%lf", &number[i]);
    }

    //Outputs number array
    for(int j = 0; j < amount; j++)
    {
        printf("%.1lf ", number[j]);
    }
    puts("");

    //Sums up all vals in number array
    for (int index = 0; index < MAX_NUM_OF_CELLS; index = index + 1) {
        sum += number[index];  /* sum array elements */
    }

    //Averages sum value
    printf("Average = %.1lf\n", sum/amount);

    return 0;
}
