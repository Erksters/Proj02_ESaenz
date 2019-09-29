#include <stdio.h>
#include <ctype.h>
#include <string.h>

//This is the message the user will initially see to add onto the tree
extern char printOptions( char input){
    char text[50] = "Enter (i)nsert, (s)earch, (t)raversal, or (q)uit: ";
    printf("%s",text);
    scanf("%c", &input);
    fflush(stdin);
    return input;
}

//This method will ask the user for the value they want to insert
extern char printInsert(int input){
    char text[50] = "Enter a number to insert: ";
    printf( "%s", text);
    scanf("%d", &input);
    fflush(stdin);
    return input;
}

//This method will search for the value the user specifies
extern char printSearch(int input){
    char text[50] = "Enter a number to search for: ";
    printf("%s",text);
    scanf("%d", &input);
    fflush(stdin);
    return input;
}

//I think this method has to go through the binary tree and
// recursively print off every value present in the branches
extern void printTree(int array[]){
    for (int i = 0; i < 30;i++){
        printf("%d  ", array[i]);
    }
}

//This is the message the user will see when they quit the progarm
extern void printQuit(){
    char text[50] = "\nThank you and Goodbye!";
    printf("%s", text);
}