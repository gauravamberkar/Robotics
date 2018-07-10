//Program to count blanks,tabs and newlines
#include<stdio.h>

int main(){

    int c;
    int nl,tab,blank;
        nl=0;
        tab=0;
        blank=0;

    while((c=getchar())!=EOF)
        if(c=='\n')
            ++nl;
        if(c=='\t')
            ++tab;
        if(c=='\f')
            ++blank;


printf("The data contains, %d\t blanks,%d\ttabs and %d\t lines",blanks,tab,nl);

}