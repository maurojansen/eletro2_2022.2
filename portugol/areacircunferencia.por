programa
{
    inclua biblioteca Matematica
    funcao inicio()
    {
        real raio, area
        escreva("Algoritmo para calcular o raio de uma circunferência\n")
        escreva("Qual o raio da circunferência? ")
        leia(raio)

        // calcular a area
        area = 3.14159 * Matematica.potencia(raio,2)

        // mostrar o resultado
	   escreva("A área da circunferência é: ",area)
    }
}
