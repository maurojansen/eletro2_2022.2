// solicitar numeros enquanto a pessoa não digitar zero 
// e calcular a soma, quantidade, média
// e identificar o maior e o menor número digitado
programa {
  funcao inicio() {
    real n, soma, quant, maior, menor
    soma=0
    quant=0
    maior=0
    menor=0
    faca
    {     
      escreva("Digite um número (0=fim):")
      leia(n)
      soma = soma + n
      quant = quant + 1
      se(n>maior ou maior==0) {
        maior=n
      }
      se(n<menor ou menor==0) {
        menor=n
      }
    }
    enquanto(n!=0)
    escreva("A soma dos numeros é: ",soma)
    escreva("\nQuantidade de números digitados: ",quant)
    escreva("\nMédia dos números digitados: ",soma/quant)
    escreva("\nO maior número foi: ",maior)
    escreva("\nO menor número foi: ",menor)
  }
}
