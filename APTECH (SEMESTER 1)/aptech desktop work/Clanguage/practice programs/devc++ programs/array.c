#include<stdio.h>
#include<conio.h>

int main()
{
    int n [10]; /* n is an array ao 10 integers*/
    int i,j;
    /*initialize elements of array n to 0*/
    for (i=0; i<10;i++)
    {
        n[i]=i+50; /* set element at location i to i+100*/
        }
        /* output each array element's value*/
        for(j=0;j<10;j++)
       {
                        printf("element[%d]=%d\n",j,n[j]);
                       //scanf("%d",&n);
                         }
                        
                         return 0;
                         }
