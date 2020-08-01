programa
{
	funcao inicio()
	{
		inteiro ano
	
		escreva("Digite o ano: ")
		leia(ano)

		VerificarAnoBissexto(ano)
	}

	//de 4 em 4 anos é ano bissexto
	funcao VerificarAnoBissexto(inteiro ano){
		logico bissexto
		se(ano % 400 == 0){
			bissexto = verdadeiro
			escreva("O ano é bissexto!")
		}senao se((ano % 4 == 0) e (ano % 100 != 0)){
			bissexto = verdadeiro
			escreva("O ano " , ano , " é bissexto!")
		}senao{
			bissexto = falso
			escreva("O ano " , ano , " não é bissexto!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 213; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */