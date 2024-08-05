#include<stdio.h>
int main()
{
   /* 2D array declaration*/
   int disp[5][5];

   /*Counter variables for the loop*/
   int i, j;

   for(i=0; i<=5; i++)
   {
       for(j=0;j<=2;j++)
       {
          printf("Enter value for disp[%d][%d]:\n", i, j);
          //scanf("%d", &disp[i][j]);
       }
        
        
    }
    return 0;
}
