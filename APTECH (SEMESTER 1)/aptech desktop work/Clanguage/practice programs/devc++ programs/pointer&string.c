#include<stdio.h>
#include<conio.h>

int main(void)
{
    char ch='c';
    char *chptr =&ch;
    
    int i= 20;
    int *iptr =&i;
    
    float f =1.20000;
    float *fptr = &f;
    
    char *ptr = "i am string";
    printf("\n[%c],[%d],[%f],[%c],[%s]\n",*chptr,*iptr,*fptr,*ptr,ptr);
    scanf("%c,%d,%f,%s",&ptr);
    return 0;
}
