// Faça uma página que receba o valor do salário de uma pessoa e o valor de um financiamento pretendido. Caso o financiamento seja menor ou igual a 5 vezes o salário da pessoa, a página deverá escrever "Financiamento Concedido"; senão, escreverá "Financiamento Negado". Independente de conceder ou não o financiamento, a página escreverá depois a frase "Obrigado por nos consultar." 



#include <stdio.h>
#include <string.h>

int main() {

  float income;
  float value;

  printf("Please, type your income: ");
  scanf("%f", &income);
  printf("Please, type how much money you need: ");
  scanf("%f", &value);

  if (value <= income * 5)
    printf("Financiamento Concedido\n");
  else {
    printf("Financiamento negado\n");
  }
  printf("Obrigado por consultar\n!");
  
  return 0;
}