// Disciplina  :  Lógica de Programação e Algoritmos 
// Descrição   : Escreva um programa para verificar se um triângulo pode ser formado pelo valorfornecido para os ângulos.
// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	funcao inicio()
	{
		inteiro grau1, grau2, grau3, triangulo

		escreva("Digite o primeiro ângulo do triângulo : ")
		leia(grau1)

		escreva("Digite o segundo ângulo do triângulo : ")
		leia(grau2)

		escreva("Digite o terceiro ângulo do triângulo : ")
		leia(grau3) 

		triangulo = grau1 + grau2 + grau3

		se(triangulo == 180){
			escreva("O triãngulo é válido ")
		}senao{
			escreva("O triângulo não é válido " )
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */