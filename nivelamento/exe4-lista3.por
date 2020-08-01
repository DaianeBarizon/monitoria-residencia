programa
{
	funcao inicio()
	{
	     inteiro altura, a, b, j

		escreva("Digite a altura da piramide: ")
		leia(altura)

		para(a=1; a<=altura; a++){
			escreva("\n")
			para(j=1; j<=altura-a; j++){
                  escreva(" ");
               }
			para(b=1; b<=a; b++){
				escreva("* ")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 166; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */