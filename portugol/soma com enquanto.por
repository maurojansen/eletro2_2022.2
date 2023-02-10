// soma numeros enquanto a pessoa não digitar zero - com o comando enquanto
programa {
  funcao inicio() {
    real n, soma
    soma = 0
    n=1   // preparo para a repetição
    enquanto(n!=0)
    {     
      escreva("Digite um número (0=fim):")
      leia(n)
      soma = soma + n
    }
    escreva("A soma dos numeros é: ",soma)
  }
}
