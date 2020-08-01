// Disciplina  : Lógica de Programação e Algoritmos 
// Descrição   : Escreva um programa para verificar se um caractere é uma vogal ou consoante.
// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	funcao inicio()
	{
		caracter letra

		escreva("Escreva uma única letra: ")
		leia(letra)

		se(letra == 'a' ou letra == 'e' ou letra == 'i' ou letra == 'o' ou letra == 'u'){
			escreva(letra , " é uma vogal")
		}senao{
			escreva(letra , " é uma consoante")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */