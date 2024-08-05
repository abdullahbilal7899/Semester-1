#include<stdio.h>
int main()
{
   /* 2D array declaration*/
   int disp[3][2][6];

   /*Counter variables for the loop*/
   int i, j,k;

   for(i=0; i<=3; i++)
   {
       for(j=0;j<=2;j++)
       {

          //scanf("%d", &disp[i][j]);
       }
       for(k=0;k<=6;k++)
        
        {
        	 printf("Enter value for disp[%d][%d]:\n", i, j,k);
		}
    }
    return 0;
}
