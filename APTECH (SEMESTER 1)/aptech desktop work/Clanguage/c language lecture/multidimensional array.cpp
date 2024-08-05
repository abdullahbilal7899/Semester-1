#include<stdio.h>
int main()
{
   /* 2D array declaration*/
   int disp[3][5][2];

   /*Counter variables for the loop*/
   int i, j;

   for(i=0; i<=2; i++)
   {
       for(j=0;j<=10;j++)
       {
          printf("Enter value for disp[%d][%d]:", i, j);
          scanf("%d", &disp[i][j]);
       }
         for(j=0;j<=10;j++)
       {
          printf("Enter value for disp[%d][%d]:", i, j);
          scanf("%d", &disp[i][j]);
       }
    }
    return 0;
}
