// Disciplina  :  Lógica de Programação e Algoritmos 
//  
// Descrição   : Escreva um programa que imprima o seguinte padrão de número em formato de triângulo dado um número n.

// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	funcao inicio()
	{
	     inteiro numero, a , b

		escreva("Informe um número: ")
		leia(numero)

		para(a=1; a<=numero; a++){
			escreva("\n")
			para(b=1; b<=a; b++){
				escreva(b)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 340; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */