#include <cstdlib>
#include <iostream>

using namespace std;

int main(int argc, char *argv[])
{
    float n, soma;
    soma = 0;
    do
    {     
      escreva("Digite um número (0=fim):")
      leia(n)
      soma = soma + n
    }
    while(n!=0)
    escreva("A soma dos numeros é: ",soma)
    
    
    system("PAUSE");
    return EXIT_SUCCESS;
}
