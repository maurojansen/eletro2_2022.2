programa
{
	
	funcao inicio()
	{
		real a, b
		escreva("Algoritmo p/ descobrir o maior entre 2 numeros\n")
		
escreva("Digite o 1o número: ")
		leia(a)
		escreva("Digite o 2o número: ")
		leia(b)
		se(a > b) // Verifica se o número é positivo
		{ 
			escreva("O maior é o ",a)
		}
		senao se(b > a) // Verifica se o número é negativo
		{ 
			escreva("O maior é o ",b)
		}
		senao // Se não é positivo nem negativo, só pode ser igual a zero 
		{
			escreva("Os números são iguais")
		}
		
	}
}
