#include <stdio.h>
#include "UX.h"
#include "Tree.h"
#include <ctype.h>
#include <stdlib.h>

int main() {
    char UXInput = 'Z';
    UXInput = toupper(printOptions(UXInput));
    int value = 0;
    node * newTree = malloc(sizeof(node));
    newTree ->value = 0;
    newTree ->leftchild = NULL;
    newTree ->rightchild = NULL;
    while (UXInput != 'Q'){

        //Call insert function here
        if(UXInput == 'I'){
            value = printInsert(value);
            Insert(value,newTree);
        }

        //Call Search method here
        if(UXInput == 'S'){
            value = printSearch(value);
            if(SearchTree(value, newTree) == 1){
                printf("value found!\n");
            } else {
                printf("value NOT found.\n");
            }
        }
        //Call Traverse method here
        if(UXInput == 'T'){
            printALL(newTree);
            printf("\n**************");
        }

        UXInput = toupper(printOptions(UXInput));
    }
    printQuit();
    return 0;

}
