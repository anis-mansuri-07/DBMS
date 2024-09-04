// Online C compiler to run C program online
#include <stdio.h>

int main() {
    // Write C code here
   int i , j , k , len;
   printf("Enter Value Length::");
   scanf("%d",&len);
   int len2 = len;
   for(i=1;i<=len;i++){
       
       for(j=1;j<=len2;j++){
           printf(" ");
           
       }
       len2--;
        for(k=1;k<=i;k++){
            printf("1 ");
        }
        printf("\n");

   }

    return 0;
}
