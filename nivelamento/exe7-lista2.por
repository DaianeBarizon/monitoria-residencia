// Disciplina  : Lógica de Programação e Algoritmos 
// Descrição   : Modifique o programa anterior para imprimir todos os números ímpares de 1 até n.
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

		para(inteiro u = 0; u <= numero; u++){
			se(u % 2 == 1) {
				escreva(u, " ")
			}
		}

		
		//while
		//Utilização While para exemplificar
		//Não soubermos exatamente quantas vezes o laço deve ser repetido;

		inteiro i = 0
		enquanto(i<=numero){
			se(i % 2 == 1) {
				escreva(i, " ")
			}
			i++ //incremento
		}		

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */