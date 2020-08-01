// Escreva uma função que calcula a média dos números de um vetor, excluindo o maior e o menor valor.

programa
{
	funcao inicio()
	{
		 real vetor[6] = {3.0, 4.3, 5.6, 2.8, 7.9, 3.4}
	      real resultado
	
	      resultado = mediaVetor(vetor, 6)
	      escreva("A média dos vetores é de: ", resultado)
	}

	funcao real mediaVetor(real vet[], inteiro tam) {
	    real media, soma = 0.0, x = vet[0], y = vet[0]
	    inteiro i

	    para(i = 1; i < tam; ++i){
	    	se(x < vet[i]){
	      	x = vet[i]
	      	escreva(x) 
	      } 
	    }
	    
	    escreva(x) 

	    para(i = 1; i < tam; ++i){
	    	se(y > vet[i]){
	      	y = vet[i]
	      	escreva(y) 
	      }
	    }
	    
	    escreva(y) 
	      
	    para(i = 0; i < tam; i++){
	        soma += vet[i]
	    }

	    escreva(soma)
	    escreva(tam - 2)
	
	    media = (soma - x - y) / (tam - 2)
	
	    retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */