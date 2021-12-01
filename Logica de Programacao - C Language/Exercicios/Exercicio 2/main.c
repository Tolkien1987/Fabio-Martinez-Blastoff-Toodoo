// Realizarei uma viagem de vários dias em meu automóvel, e gostaria de saber a quilometragem média por litro de gasolina. Para isto, anotarei a quilometragem no velocímetro ao sair de viagem, e depois ao chegar; também vou somar toda a gasolina que comprar para o carro. Faça uma página que com estes dados mostre quantos km fiz, em média, por litro de gasolina.

#include <stdio.h>
#include <string.h>

int main() {

  float distance;
  float gasUsage;
  float average;

  printf("Type the distance: ");
  scanf("%f", &distance);
  printf("type the consunption: ");
  scanf("%f", &gasUsage);

  average = distance / gasUsage;

  printf("The average is = %.2f", average);

  return 0;
}