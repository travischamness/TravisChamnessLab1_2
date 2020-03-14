/**
* Name: Travis Chamness
* Lab: C_Tutorial
* Date: 2/2/2020
**/
#include <stdio.h>
#include <ctype.h>

/* like Java ‘final’ */
int main(void) {
    char level = 0;

    puts("(Please enter f, h, or e for fuel level)\n How full is your gas tank?: ");
    level = getchar();
    level = tolower(level);
    switch (level)
    {
        case 'f':
            puts("Your tank is full you stud! \n Drive fast!");
            break;
        case 'h':
            puts("Your tank is half full.\n Keep it in mind, buddy.");
            break;
        case 'e':
            puts("Dude, your tank is empty.\n Guess you are a spud, not a stud.");
            break;
        default:
            puts("Wrong answer, hope your car is electric then.");
    }

    return 0;
}
