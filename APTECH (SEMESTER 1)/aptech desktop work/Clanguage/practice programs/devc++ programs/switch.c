#include<stdio.h>
#include<conio.h>
void main()
{
     int a;
         printf("please enter a no between 1 and 5:");
         scanf("%d",&a);
         
         switch(a)
         {
                  case 1:
                       printf("you choose one");
                       scanf("%d",&a);
                       break;
                       
                       case 2:
                            printf("you choose two");
                            scanf("%d",&a);
                       
                            break;
                            case 3:
                                 printf("you choose three");
                                 scanf("%d",&a);
                                 break;
                                 case 4:
                                      printf("you choose four");
                                      scanf("%d",&a);
                                      break;
                                      case 5:
                                           printf("you choose five");
                                           scanf("%d",&a);
                                           break;
                                           default :
                                                   printf("invalid choice. enter a no between 1 and 5");
                                                   scanf("%d",&a);
                                                   break;
                                                   getch();
                                                   }
                                           
                                                   } 
