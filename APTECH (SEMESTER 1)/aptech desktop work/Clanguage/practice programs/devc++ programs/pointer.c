#include <stdio.h>
#include <string.h>

int main ()
{
    char str1[12]="hello";
    char str2[12]="world";
    char str3[12];
    int len;
    /*copy str1 into str3*/
    strcpy(str3, str1);
    printf("strcpy(str3,str1): %s\n",str3);
    scanf("%s",&str3);
    /*concatenates str1 and str2*/
    strcat(str1, str2);
    printf("strcat(str1,str2): %s\n",str1);
    scanf("%s",&str1);
    /*total length of str1 after concatenation*/
    len= strlen(str1);
    printf("strlen(str1): %d\n",len);
    scanf("%s",&len);
    return 0;
}
