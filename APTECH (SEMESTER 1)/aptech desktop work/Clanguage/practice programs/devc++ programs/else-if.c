#include<stdio.h>
#include<conio.h>
void main()
{
     int a=30;
     int b=40;
     printf("please enter the value of a:");
     scanf("%d",&a);
     
     printf("please enter the value of b:");
     scanf("%d",&a);
     
     if(a<b)
     {
            printf("\n a is greater than b");
            scanf("%d",&a);
            }
            else if(a>b)
            {
                 printf("b is greater than a");
                 scanf("%d",&a);
            
                 }
                 else
                 {
                     printf("\n both are equal");                    
                     getch();
                     }
                     }
