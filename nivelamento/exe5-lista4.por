programa
{
	funcao inicio()
	{
		inteiro valor
		
		escreva("Digite um número : ")
		leia(valor)
		
		escreva("O número de dígitos do número " , valor , " : ")
		escreva(contarDigitos(valor))
	}
	
	funcao inteiro contarDigitos(inteiro valor) {
	    inteiro quantidadeDeDigitos = 1
	    
	    valor /= 10
	    //escreva(valor, " ")
	    se(valor != 0) {
	        quantidadeDeDigitos += contarDigitos(valor)
	    }
	    
	    retorne quantidadeDeDigitos
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 41; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */