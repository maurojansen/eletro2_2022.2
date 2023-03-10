/*
Suponha que o conceito de um aluno seja determinado em função da sua nota. Suponha, também, que esta nota seja um valor inteiro na faixa de 0 a 100,
conforme a seguinte faixa:

Nota     Conceito
0 a 49   Insuficiente
50 a 64  Regular
65 a 84  Bom
85 a 100 Ótimo

Crie um algoritmo que apresente o conceito e a nota do aluno.
*/
// --- SOLUÇÃO COM "SE"
programa
{
	
	funcao inicio()
	{
		inteiro n
		escreva("Algoritmo p/ definir o conceito a partir da nota do aluno"\n")
		
		escreva("Digite a nota do aluno (0 a 100): ")
		leia(n)

	    	se(n<0 ou n>100)
		{
		   escreva("Você digitou uma nota inválida.")
		}
		se(n>=0 e n<=49)
		{ 
			escreva("Insuficiente")
		}
		se(n>=50 e n<=64)
		{ 
			escreva("Regular")
		}
		se(n>=65 e n<=84) 
		{
			escreva("Bom")
		}
		se(n>=85 e n<=100) 
		{
			escreva("Ótimo")
		}
		
	}
}

