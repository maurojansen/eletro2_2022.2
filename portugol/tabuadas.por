/*Usando o comando para faça algoritmo para:

- Listar a tabuada de 3
	1 x 3 = 3
	2 x 3 = 6
	3 x 3 = 9
	4 x 3 = 12
	...
	10 x 3 = 30
- Listar todas as tabuadas de 1 a 10
*/
programa {
  funcao inicio() {
  	 // tabuada 3
     para (inteiro i = 1; i <=10; i++)  
     {  
     	escreva(i," x 3 = ",i*3,"\n")
     }

     //todas as tabuadas
     para (inteiro a = 1; a<=10; a++)
     {
	     escreva("------- tabuada de ",a,"\n")
	     para (inteiro b = 1; b<=10; b++)
	     { 
	     	escreva(a," x ",b," = ",a*b,"\n")
	     }
	 }

  }
} 
