/**
* Name: Travis Chamness
* Lab: C_Tutorial
* Date: 2/12/2020
**/

#include <stdio.h>
#include <stdlib.h>
#define FILE_NAME_SIZE 32

int main(void) {
    char fileName[FILE_NAME_SIZE];

    puts("Please enter one-worded title for your file. Max size of 32 characters.");
    scanf("%s",fileName);

    //Creates a pointer to a file named fpUser which points to a new file specified by user
    FILE *fpUser = fopen(fileName, "w");
    if(!fpUser)
    {
        perror("File Opening failed for User.");
        return EXIT_FAILURE;
    }
    //Creates a pointer to a file named fpFile which points to a file inside the directory
    FILE *fpFile = fopen("data.txt", "r");
    if(!fpFile)
    {
        perror("File Opening failed for System File.");
        return EXIT_FAILURE;
    }

    //EOF neccesitates that we use a int to work.
    int character;
    //the while loop is the standard method to input characters one at a time with fputc
    while((character = fgetc(fpFile)) != EOF)
    {
        fputc(character, fpUser);
    }

    //close files
    fclose(fpFile);
    fclose(fpUser);

    return 0;
}
