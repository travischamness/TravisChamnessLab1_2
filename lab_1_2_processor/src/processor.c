/**
* Name: Travis Chamness
* Lab: C_Tutorial
* Date: 2/15/2020
**/
#include "processor.h"
MESSAGE messageCache[CACHE_SIZE];

//local var for cache indexing
int messageTrack = 0;

//counters of MSG_TYPE occurance
int messageCount1 = 0 ;
int messageCount2 = 0 ;
int messageCount3 = 0 ;
int messageCount4 = 0 ;

//Batches processed counter
int batchesProcessed = 0;
char stringHold[BUFFER_SIZE];

void addMessageToCache(char *inputLine) {
    // TODO See the description of the Task 10
    int messageType = 0; // initialize a message Type variable to tell switch statement which message we are populating

    //if messageTracker is less than cache size, store new message in messageCache
//    if (messageTrack < CACHE_SIZE) {

        sscanf(inputLine, "%d", &messageType); //Give message type var it type

        switch (messageType) {
            //Handles and populates type 1 Messages
            case 1:
                messageCache[messageTrack].type = MSG_TYPE_1;

                strcpy(stringHold, inputLine + 1);
                messageCache[messageTrack].content.string = calloc(1, strlen(stringHold));
                strcpy(messageCache[messageTrack].content.string, stringHold);
                break;

                //Handles and populates type 2 Messages
            case 2:
                /*********************/
                //Please help me understand to do this better. This is embarrassing to have written.
                /*********************/
                messageCache[messageTrack].type = MSG_TYPE_2;
                sscanf(inputLine + 1," %d %d %d %d", &messageCache[messageTrack].content.integers[0], &messageCache[messageTrack].content.integers[1], &messageCache[messageTrack].content.integers[2], &messageCache[messageTrack].content.integers[3]);
                break;

                // Handles and populates type 3 Messages
            case 3:
                messageCache[messageTrack].type = MSG_TYPE_3;
                sscanf(inputLine + 1," %lf %lf %lf %lf %lf", &messageCache[messageTrack].content.doubles[0], &messageCache[messageTrack].content.doubles[1], &messageCache[messageTrack].content.doubles[2], &messageCache[messageTrack].content.doubles[3], &messageCache[messageTrack].content.doubles[4]);
                break;

                //Handles and populates type 4 Messages
            case 4:
                messageCache[messageTrack].type = MSG_TYPE_4;
                sscanf(inputLine + 1," %s %s %s", messageCache[messageTrack].content.words[0], messageCache[messageTrack].content.words[1], messageCache[messageTrack].content.words[2]);
                break;
            default:
                printf("Not an exceptable Message.\n");
                break;
        }

    //Increment location in MessageCache
    messageTrack++;

    //If messageCache is full, dispatch messages and reset message track.
    if (messageTrack == CACHE_SIZE) {
        messageDispatcher();
    }
}

void messageDispatcher(void)
{
    //Processing of messages in the Cache. The cache is a pointer array of Messages. Call processMessage on these locations in a for loop.
    // Limited by messageTrack. If full, message track = 1 - cache size. If called with END, message cache is from 0 to cache size - 1.
    if(messageTrack != 0)
    {
        //Call process on each message
        for(int i = 0; i < messageTrack; i++)
        {
            processMessage(&messageCache[i]);
        }
        //increment number of batches processed
        batchesProcessed++;

        //Last process is to reset messageCache location
        messageTrack = 0;
    }

    //If no messages cached, there is not batches processed nor does message track need updating to 0
    // TODO See the description of the Task 10 - Work
}

void processMessage(MESSAGE *message)
{
    switch (message->type)
    {
        case 1:
            printf("TYPE 1 : %s\n",message->content.string);
            messageCount1++;
            free(message->content.string);
            break;
        case 2:
            printf("TYPE 2 : ");
            for(int i = 0; i < NUM_OF_INTEGERS; i++)
            {
                printf("%d ", message->content.integers[i]);
            }
            printf("\n");
            messageCount2++;
            break;
        case 3:
            printf("TYPE 3 : ");
            for(int i = 0; i < NUM_OF_DOUBLES; i++)
            {
                printf("%4.1lf ", message->content.doubles[i]);
            }
            printf("\n");
            messageCount3++;
            break;
        case 4:
            printf("TYPE 4 : ");
            for(int i = 0; i < NUM_OF_STRINGS; i++)
            {
                //As String , dereference
                printf("%s ", message->content.words[i]);
            }
            printf("\n");
            messageCount4++;
            break;
        default:
            printf("Error: Incorrect Format\n");
            break;
    }
    // TODO See the description of the Task 10
}

void printStatistics(void)
{
    printf("Displaying Statistics... \n");
    printf("Number of batches processed : %d\n", batchesProcessed);
    printf("Messages Processed : \n");
    printf("        Total: %d\n", messageCount1 + messageCount2 + messageCount3 + messageCount4);
    printf("        Type 1 : %d\n",messageCount1);
    printf("        Type 2 : %d\n",messageCount2);
    printf("        Type 3 : %d\n",messageCount3);
    printf("        Type 4 : %d\n",messageCount4);

    // TODO See the description of the Task 10
}
