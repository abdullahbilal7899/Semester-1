#include <stdio.h>

main() {

   FILE *fp;
   char buff[255];

   fp = fopen("C:\\Users\\NidaWaheed\\Desktop\\New folder\\student detail.txt", "r");
   fscanf(fp, "%s", buff);
   printf("1 : %s\n", buff );

   fgets(buff, 255, (FILE*)fp);
   printf("2: %s\n", buff );
   
   fgets(buff, 255, (FILE*)fp);
   printf("3: %s\n", buff );
   fclose(fp);

}
