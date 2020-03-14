#ifndef __PROCESSOR_H
#define __PROCESSOR_H

#include <string.h>
#include <stdio.h>
#include <stdlib.h>
#include <stdbool.h>

#define SENTINEL "END"
#define SENTINEL_LEN strlen(SENTINEL)
#define CACHE_SIZE 2 // TODO For testing, you may want to change it to a smaller value
#define BUFFER_SIZE 256 //for type 1
#define NUM_OF_INTEGERS 4 // for type 2
#define NUM_OF_DOUBLES 5 //for type 3
#define NUM_OF_STRINGS 3 // for type 4 index 1
#define LENGTH_OF_STRINGS 7 //for type 4 index 2

typedef enum
{
    MSG_TYPE_1 = 1, // a string of unknown size
    MSG_TYPE_2,     // 4 integers
    MSG_TYPE_3,     // 5 doubles
    MSG_TYPE_4,     // 3 seven-character words

} MSG_TYPE;

#define NUMBER_OF_MSG_TYPES sizeof(MSG_TYPE)

typedef union {
    char *string; //Type 1
    int integers[NUM_OF_INTEGERS]; //Type 2
    double doubles[NUM_OF_DOUBLES]; // Type 3
    char words[NUM_OF_STRINGS][LENGTH_OF_STRINGS + 1]; // +1 to accommodate EOS ('\0')
} MSG_CONTENT;

typedef struct {
    MSG_TYPE type;
    MSG_CONTENT content;
} MESSAGE;

void addMessageToCache(char *);
void messageDispatcher(void);
void processMessage(MESSAGE *);
void printStatistics(void);

#endif // __PROCESSOR_H
