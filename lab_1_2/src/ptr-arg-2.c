/**
* Name: Travis Chamness
* Lab: C_Tutorial
* Date: 2/5/2020
**/

#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#define MAX_WORD_SIZE 32
//Prototype Functions
void swapStrings(char **,char **);//Double pointer allows us to refer to the address of the pointer which is critical for the swap to take place without extra memory allocation

int main(void) {

    //Malloc of maxWordSize
    char *char1 = calloc(1,(char)MAX_WORD_SIZE);
    char *char2 = calloc(1,(char)MAX_WORD_SIZE);

    //Holder strings
    char lead[]  = "leader";
    char trail[] = "trailer";

    //copy string into pointer
    strcpy(char1,lead);
    strcpy(char2,trail);

    printf("Char1 = %s, Char2 = %s\n", char1, char2);
    swapStrings(&char1,&char2);
    printf("Char1 = %s, Char2 = %s\n", char1, char2);

    //Free can free from only malloc/calloc/realloc pointers
    free(char1);
    free(char2);

    return 0;
}

void swapStrings(char **char1, char **char2)
{
    //allocate temp char for Char1 pointer
    char *temp = *char1;
    //Pointer swap
    *char1 = *char2; //needs dereference because double pointer
    *char2 = temp; //char2 need dereference and temp does not because of indirection

}
