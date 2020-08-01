programa
{
	funcao inicio()
	{
		inteiro resultado = 1
		escreva("Os números naturais são : ")
		mostrarNumerosNaturais(resultado)
	}

	//Função Refatorada
	funcao mostrarNumerosNaturais(inteiro resultado){
		escreva(resultado, " ")
		
		se(resultado < 50){
		    resultado += 1
		    mostrarNumerosNaturais(resultado)
		}
	}

	/*funcao inteiro mostrarNumerosNaturais(inteiro resultado){
		escreva(resultado, " ")
		se(resultado == 49){
			retorne 50
		}senao{
			retorne mostrarNumerosNaturais(resultado = resultado + 1)
		}
	}*/
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 134; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */