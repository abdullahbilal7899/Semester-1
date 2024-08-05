#include <stdio.h>
#include <stdlib.h> /* required for the malloc and free functions*/
int main()
{
    int number;
    int *ptr;
    int i;
    printf("how many ints would you like store?");
    scanf("%d", &number);
    ptr=(int *) malloc (number*sizeof(int)); /* allocate memory */
    if (ptr!=NULL)
    {
                  for(i=0; i<number ; i++)
                  {
                           *(ptr+i)=i;
                           }
                           for(i=number ; i>0 ;i--)
                           {
                                        printf("%d\n",*(ptr+(i-1))); /*print out in reverse order */
                                        scanf("%d",&number);
                                        }
                                        free(ptr); /* free allocated memory*/
                                        return 0;
                                        }
                                        else
                                        {
                                            printf("\nmemory allocation failed- not enough memory.\n");
                                            scanf("%d",&number);
                                            return 1;
                                            }
                                            }
