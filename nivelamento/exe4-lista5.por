// Escreva uma função que ordena um vetor com 20 números.

programa
{
	funcao inicio()
	{
	    inteiro vetor[20] , i , k , aux
	    
	    para(i=0; i<20; i++) {
	    	   escreva("Digite os valor do vetor: ")
	        leia(vetor[i])
	    }
	    
	   //Ordenando o vetor
	   para(k=0; k<=20-2; k++) {
	        para(i=0; i<=20-2; i++) {
	            se(vetor[i]>vetor[i+1]) {
	                aux=vetor[i]
	                vetor[i]=vetor[i+1]
	                vetor[i+1]=aux                        
	            }
	        }                   
	    }
	    
	    //Mostrando o vetor ordenado
	    escreva("Vetor ordenado: ")
	    para(i=0; i<20; i++) {
	        escreva(vetor[i], " ")
	        
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 311; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */