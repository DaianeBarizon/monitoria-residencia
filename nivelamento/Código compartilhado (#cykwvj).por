programa
{
	funcao inicio()
	{
		inteiro resultado = 1
		escreva("Os n�meros naturais s�o : ")
		mostrarNumerosNaturais(resultado)
	}
	
	funcao mostrarNumerosNaturais(inteiro resultado){
		escreva(resultado, " ")
		
		se(resultado < 50){
		    resultado = resultado + 1
			mostrarNumerosNaturais(resultado)
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 276; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */