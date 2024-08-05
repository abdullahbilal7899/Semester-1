#include <stdio.h>
#include<conio.h>
int main( )
{
    int num1;
    int num2;
    int num3= 0;
    printf("Enter two integers: ");
    scanf("%d %d",&num1,&num2); /* Stores the two integer entered by user in variable num1 and num2 */

   num3=num1+num2;      /* Performs addition and stores it in variable sum */
    printf("your number is: %d",num3);  /* Displays sum */
   getch();
}
