// Fazer uma página que leia o saldo inicial de cliente do banco e leia também um cheque que entrou, ANALISE se o cheque poderá ser descontado ou não, já que este cliente não possui limite. Se o cheque não for descontado, mostre essa informação, caso contrário, desconte o cheque e informe o saldo ATUAL na tela.

#include <stdio.h>
#include <string.h>


int main() {

 float saldo, cheque, total;

 printf("Informe o saldo: ");
 scanf("%f", &saldo);
 printf("Informe o valor do cheque: ");
 scanf("%f", &cheque);

 total = saldo - cheque;

  if (cheque <= saldo) {
    printf("Descontado!\n");
    printf("The total is %.2f\n", total);
  } else {
    printf("Não foi possível descontar o cheque!");
  }
  
  return 0;
}