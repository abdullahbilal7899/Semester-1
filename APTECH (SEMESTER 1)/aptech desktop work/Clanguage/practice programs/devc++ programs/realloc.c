#include<stdio.h>
#include<conio.h>
#include<stdlib.h>



int main()
{
         int*ptr;
         int i;
         ptr=(int*)calloc(5,sizeof(int*));
         if(ptr!=NULL)
         {
                      *ptr =1; *(ptr+1)=2;
                      ptr[2]=4; ptr[3]=8; ptr[4]=16;
                      ptr=(int*)realloc(ptr,7*sizeof(int));
                      if(ptr!=NULL)
                      {
                                   printf("now allocating more memory....\n");
                                   scanf("%d",&ptr);
                                   ptr[5] =32; /* now it's legal!*/
                                   ptr[6] =64;
                                   for(i=0;i<7;i++)
                                   {
                                                   printf("ptr[%d]holds%d\n",i,ptr[i]);
                                                   scanf("%d",&ptr);
                                                   }
                                                   realloc(ptr,0); /* same as free(ptr);-just fancier!*/
                                                   return 0;
                                                   }
                                                   else
                                                   {
                                                       printf("not enough memory - realloc failed.\n");
                                                       
                                                       return 1;
                                                       }
                                                       }
                                                       else
                                                       {
                                                           printf("not enough memory - calloc failed.\n");
                                                          
                                                          return 1;
                                                          
                                                           }
                                                           getch();
                                                           }
