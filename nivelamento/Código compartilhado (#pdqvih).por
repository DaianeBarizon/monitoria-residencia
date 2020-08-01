programa
{
	funcao inicio()
	{
		inteiro contaDigitos = 0, valor
		
		escreva("Digite um número : ")
		leia(valor)
		
		escreva("O número de dígitos do número " , valor , " : ")
		escreva(contarDigitos(valor))
	}
	
	funcao inteiro contarDigitos(inteiro valor) {
	    inteiro quantidadeDeDigitos = 1 , novoValor = 0
	    
	    novoValor = valor /= 10
	    se(novoValor != 0) {
	        quantidadeDeDigitos += contarDigitos(novoValor)
	    }
	    
	    retorne quantidadeDeDigitos
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seÃ§Ã£o do arquivo guarda informaÃ§Ãµes do Portugol Studio.
 * VocÃª pode apagÃ¡-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 298; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */