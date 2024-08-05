#include <stdio.h>

main() {
   FILE *fp;

   fp = fopen("C:\\Users\\NidaWaheed\\Desktop\\my file\\nida.txt", "w");
   fprintf(fp, "my first document...\n");
   fprintf(fp, "my first document...\n");
   fputs("hello...\n", fp);
   fclose(fp);
}
