programa
{
	funcao inicio()
	{
	    inteiro i, vet[5], num

         escreva("Armazene 5 elementos em um vetor : \n")
         
         para(i=0; i<5; i++){
         	   escreva("Elemento - " , i , " : ")
             leia(num)
             vet[i] = num
         }

         escreva("Os elementos no vetor são: ")
	    para(i=0; i<5; i++){
	        escreva(vet[i], " ")
	    }
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 266; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */