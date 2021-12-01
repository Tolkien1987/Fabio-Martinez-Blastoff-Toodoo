// Uma Empresa de desenvolvimento de softwares paga a seu vendedor um fixo de R$ 500,00 por mês, mais um bônus de R$ 50,00 por sistema vendido. Faça um programa que leia quantos softwares o funcionário vendeu e determine o salário total do funcionário. Mostre o salário final do vendedor.

#include <stdio.h>
#include <string.h>

int main() {

  float income = 500.00;
  float bonus = 50.00;
  float N;
  float total;

  printf("Type how many softwares you have sold this month: ");
  scanf("%f", &N);

  total = income + N * 50;
  printf("The total is = %.2f", total);

  return 0;
}