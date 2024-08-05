#include<stdio.h>
#include<malloc.h>
void main()
{
     int *p,n,i,j,temp;
     printf("\n enter number of elements in the array :");
     scanf("%d",&n);
     p=(int*)malloc(n*sizeof(int));
     for(i=0;i<n;++i)
     {
                     printf("\nenter element no. %d:",i+1);
                     scanf("%d",p+i);
                     }
                     for(i=0;i<n-1;++i)
                     if(*(p+i)>*(p+i))
                     {temp=*(p+i);
                     *(p+i)=*(p+j);
                     *(p+j)=temp;
                     }
                     for(i=0;i<n;++i)
                     printf("%d\n",*(p+i));
                     }
