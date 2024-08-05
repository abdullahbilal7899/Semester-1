#include <stdio.h>

main() {
   FILE *fp;

   fp = fopen("Z:\\Clanguage\\c language lecture\\nida.txt", "w");
   fprintf(fp, "This is testing for fprintf...\n");
    fprintf(fp, "This is testing for fprintf...\n");
   fclose(fp);
}
