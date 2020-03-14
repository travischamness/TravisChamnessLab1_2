#include <stdio.h>

int main(void) {
    float nStudents = 0; /* Initialization, required */
    float nFaculty = 0;

    printf("How many students does CSUCI have ?:"); //prints message to screen
    scanf("%f", &nStudents);  /* Read input */
    printf("CSUCI has %f students.\n", nStudents); //prints message with variable to screen
    printf("How many faculty members does CSUCI have?: ");
    scanf("%f",&nFaculty);
    printf("The ratio of Students to Faculty at CSUCI is: %.1f", nStudents/nFaculty);

    return 0;
}
