#include <stdio.h>

main() {

   FILE *fp;
   char ab[255];

   fp = fopen("C:\\Users\\NidaWaheed\\Desktop\\my file\\student.txt", "r");
   fscanf(fp, "%s", ab);
   printf(" %s\n", ab );

   fgets(ab, 255, (FILE*)fp);
   printf(" %s\n", ab );
   
   fgets(ab, 255, (FILE*)fp);
   printf(" %s\n", ab );
   
      fgets(ab, 255, (FILE*)fp);
   printf(" %s\n", ab );
   
  
   fclose(fp);

}
