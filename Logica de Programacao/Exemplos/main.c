// General C inputs //
// Tipo Placeholder de formatação
// *int = (inteiro 16 bits) %d ou %i
// long int = (inteiro 32 bits) %li
// long long int = (inteiro 64 bits) %lli
// *float = (real precisão simples) %f
// *double = (real precisão dupla) %lf
// *char = (um único caractere) %c
// *char[ ] = (texto) %s 
// */n = quebra de 
// scanf = ler dados de tipos basicos
// fgets = ler texto até quebra de linha
// for = (início; condição; incremento) 
// Operadors lógicos %%(AND), || (OR) ! (NOT)

// Exemplos do curso Lógica de Programação feito em linguagem C //

#include <stdio.h>
#include <string.h>

int main () {

  int x = 16, y = 64, aux;

  printf("The value of x = %d and y = %d\n", x , y);
  printf("Changing value between x to y, and y to x!\n");

  aux = y;
  y = x;
  x = aux;
  
  printf("Now, the value of x = %d\n", x);
  printf("Now, the value of y = %d\n", y);
  
  return 0;
}

// _ _ _ _ __ //


// #include <stdio.h>
// #include <string.h>

// int main() {

//  int x = 20 , y = 10, aux;

//   printf("X value is %d\n", x);
//   printf("Y value is %d\n", y);

//   printf("Changing value between x and y!\n");

//   aux = y;
//   y = x;
//   x = aux;
  
//   printf("X value is %d\n", x);
//   printf("Y value is %d\n", y);

//   return 0;
// }

// _ _ _ _ _ _ _ //


// #include <stdio.h>
// #include <string.h>

// int main() {

//   int numbers[4];
//   int i;
//   int n;
//   int sum = 0;
//   int average;

//   printf("Type the numbers: ");
//   scanf("%d", &n);

//   for(i = 0; i < n; i++) {
//     printf("Enter a number  %d\n", i+1);
//     scanf("%d", &numbers[i]);

//     sum += numbers[i];
//   }

//   average = (float)sum / n;
//   printf("Average = %d", average);


//   return 0;
// }

//_ _ _ _ _ //

// #include <stdio.h>
// #include <string.h>

// int main() {

//   double number, sum = 0;

//   do {
//     printf("Enter a number : ");
//     scanf("%lf", &number);
//     sum += number;
//   }
//   while(number != 0.0);

//   printf("The Sum is = %.2lf",sum);

//   return 0;
// }

//_ _ _ _ _ _//


// #include <stdio.h>
// #include <string.h>

// int main() {

//   int number = 0;

//   printf("Type a number: ");
//   scanf("%d", &number);

//   while (number <= 10) {
//     printf("%d", number);
//     number++;
//   }
  
//   return 0;
// }

// _ _ _ _ _ //



// #include <stdio.h>
// #include <string.h>

// int main () {

//   float n1, n2, average;

//   printf("Type the first number: ");
//   scanf("%f", &n1);
//   printf("Type the second number: ");
//   scanf("%f", &n2);

//   average = (n1 + n2) / 2;

//   if (average >= 7) {
//     printf("You have passed!");
//   }else if (average >=5 && average <=6 ) {
//     printf("Sorry! You need to take another test!");
//   }else printf("You are reproved!");

//   return 0;
// }


// _ _ _ _ _ _ //


// #include <stdio.h>
// #include <string.h>

// int main() {

//   float n1, n2, average;

//   printf("Type the 1st grade: ");
//   scanf("%f", &n1);
//   printf("Type the 2nd grade: ");
//   scanf("%f", &n2);

//   average = (n1 + n2) / 2;

//   if ( average >= 7) {
//     printf("Approved!");
//   }else{
//     printf("Reproved!");
//   }

//   return 0;
// }


// _ _ _ _ _ //


// #include <stdio.h>
// #include <string.h>

// int main() {

//   double score1, score2, average;  

//   printf("Type the first score: ");
//   scanf("%lf", &score1);
//   printf("Type the second score: ");
//   scanf("%lf", &score2);

//   average = (score1 + score2) / 2;

//   if (average >= 7) {
//     printf("You have passed the exam!");
//   } else {
//     printf("Sorry, your average is %.2lf. Try again next year.", average);
//   }

//   return 0;
// }


// _ _ _ _ _ _ _ //


// #include <stdio.h>
// #include <string.h>

// int main() {

//   int a, b;

//   printf("Type the value of a: \n");
//   scanf("%d", &a);
//   printf("Type the value of b: \n");
//   scanf("%d", &b);

//   if (a != b) {
//     printf("False. There are not equal");
//   } else {
//     printf("True. There are equal");
//   }

//   return 0;
// }

// _ _ _ _ _ //


// #include <stdio.h>
// #include <string.h>

// int main() {

//   int x, y, z;
//   printf("Type the value of x: ");
//   scanf("%d", &x);
//   printf("Type the value of y: ");
//   scanf("%d", &y);

//   z = x + y;
//   printf("The total is %d", z);
  

//   return 0;
// }

// #include <stdio.h>

// int main(void) {

//   float a = 5, b = 2, c;

//   c = b * b + 2 * a - b;
//   printf("%.2lf", c);

//   return 0;
// }