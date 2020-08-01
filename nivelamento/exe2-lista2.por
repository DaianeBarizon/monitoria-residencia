// Disciplina  :  Lógica de Programação e Algoritmos 
// Descrição   : Escreva um programa para verificar se um triângulo é Equilátero, Isósceles ou Escaleno.
// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	
	funcao inicio()
	{
		inteiro lado1 , lado2 , lado3

		escreva("Digite o primeiro número que representa o lado do triângulo : ")
		leia(lado1)

		escreva("Digite o segundo número que representa o lado do triângulo : ")
		leia(lado2)

		escreva("Digite o terceiro número que representa o lado do triângulo : ")
		leia(lado3) 

		se((lado1 == lado2) e (lado2 == lado3)){
			escreva("O triângulo é equilátero")
		}senao se((lado1 == lado2) ou (lado1 == lado3) ou (lado2 == lado3)){
			escreva("O triângulo é isósceles")
		}senao{
			escreva("O triângulo é escaleno")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 549; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */