#include<stdio.h>
int main(void)
{
   FILE *fp;
   fp = fopen("C:\\Users\\NidaWaheed\\Desktop\\my file\\nida.txt", "w");
   fprintf(fp, "my first document...\n");
   fputs("Hello worldn",fp);
   return 0;
}
