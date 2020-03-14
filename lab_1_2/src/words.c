/**
* Name: Travis Chamness
* Lab: C_Tutorial
* Date: 2/2/2020
**/
#include <stdlib.h>

#include <stdio.h>
#include <string.h>

#define MAX_NUM_WORDS 128
#define MAX_WORD_SIZE 32

int main()
{
    char *strPtr[MAX_NUM_WORDS];
    char buffer[MAX_WORD_SIZE];
    char endStr[] = "END";
    int index = 0;

    //
    puts("Please enter words (Stop with END).\n ");
    while(strcmp(buffer,endStr) !=0)
    {
        scanf(" %s", buffer);

        //if word input is too large, we close the string by inputting end literal
        if(buffer[strlen(buffer)] != '\0')
            buffer[strlen(buffer)] = '\0';

        //allocate string length of word in buffer
        strPtr[index] = malloc(strlen(buffer) + 1);

        //Copy word in buffer into index in strPtr
        strcpy(strPtr[index], buffer);
        index++;

    }


    //Prompt user of count of words with words following in descending order
    printf("The following %d word(s) have been read:\n ", index);
    for(int i = 0; i < index; i++)
    {
        printf("%s\n", strPtr[i]);
    }

    for(int i =0; i < index; i++)
    {
        free(strPtr[i]);
    }
    return 0;
}