//Escreva uma função que multiplica duas matrizes.

programa
{
	funcao inicio()
	{
	    inteiro aMatriz[3][2] = {{1, 4}, {2, 5}, {3, 6}}
	    inteiro bMatriz[2][3] = {{7, 8, 9}, {10, 11, 12}}
	    inteiro product[3][3] = {{0, 0, 0}, {0, 0, 0}, {0, 0, 0}}
	    
	    para(inteiro row = 0; row < 3; row++) {
	        para(inteiro col = 0; col < 3; col++) {
	        	 para(inteiro inner = 0; inner < 2; inner++) {
	                product[row][col] += aMatriz[row][inner] * bMatriz[inner][col];
	            }
	            escreva(product[row][col] , " ")
	        }
	        escreva("\n")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */