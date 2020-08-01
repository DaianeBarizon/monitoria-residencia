// Escreva um programa que armazene X números em um vetor e calcule o valor médio do vetor.

programa
{
	funcao inicio()
	{
	    inteiro vet[100] , tamanho
	    real media

	    escreva("Digite o tamanho do vetor: ")
	    leia(tamanho)
	    
	    para(inteiro i = 0; i < tamanho; i++){
		    	escreva("Digite os valores do array: ")
		    	leia(vet[i])
	    }
	    
         media = mediaVetor(vet , tamanho) 
         escreva("Média: " , media)
	}

	funcao real mediaVetor(inteiro vet[] , inteiro tamanho){
		real soma = 0.0
		para(inteiro i = 0 ; i < tamanho ; i++){
			soma += vet[i]
		}
		retorne soma / tamanho
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 103; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */