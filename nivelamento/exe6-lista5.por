//Escreva uma função que calcula a soma dos valores da diagonal de uma matriz.

programa
{	
	funcao inicio()
	{
	    inteiro matriz[4][4]
	    inteiro i , j , soma = 0
	    
	    para(i = 0; i < 4; i++){
			para(j = 0; j < 4; j++){
				escreva("Digite o valor da posição: ", i , j , " ")
				leia(matriz[i][j])
			}
		}
		
		escreva("\n\n Diagonal Principal \n\n")
		
		para(i = 0; i < 4; i++){
		   escreva(matriz[i][i])
		}

		escreva("\n\n Fazendo Soma \n\n")
		
		para(i = 0; i < 4; i++){
		   soma += matriz[i][i];
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 7, 13, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */