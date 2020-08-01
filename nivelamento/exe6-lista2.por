// Disciplina  : Lógica de Programação e Algoritmos 
// Descrição   : Escreva um programa que imprima todos os números de 1 até n
// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	funcao inicio()
	{
		//Laços
		
		inteiro numero

		//for
		//exemplificar
		//Soubermos exatamente quantas vezes o laço deve ser repetido;

		escreva("Digite um número: ")
		leia(numero)

		para(inteiro u = 1; u <= numero; u++){
			escreva(u, " ")
		}

		
		//while

		//Não soubermos exatamente quantas vezes o laço deve ser repetido;

		inteiro i = 1
		enquanto(i<=numero){
			//comando
			escreva(i, " ")
			i++ //incremento
		}

				

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */