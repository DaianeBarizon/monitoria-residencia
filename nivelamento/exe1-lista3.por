// Disciplina  :  Lógica de Programação e Algoritmos 
//  
// Descrição   :  Modifique o exercício 6 da lista anterior para imprimir os números de 1 até n e também realizar sua soma.

// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	
	funcao inicio()
	{
		//Laços
		//while

		inteiro numero, contador = 1, soma = 0

		escreva("Informe um número: ")
		leia(numero)
		
		enquanto(contador <= numero){

			escreva(contador, " ")
			soma = soma+contador
		
			contador++
			  
		}
		escreva("\n" , soma , "\n") 

		//for

		inteiro a, sum = 0

		escreva("Entre com um número: ")
		leia(a)

		para(inteiro cont = 1; cont <= a; cont++){
			escreva(cont , " ")
		
			sum+=cont // outra forma de fazer mais usada no dia-a-dia
		}
		escreva("\n", sum , "\n")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 289; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */