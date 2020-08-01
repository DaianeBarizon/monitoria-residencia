programa
{
	funcao inicio()
	{

		inteiro n

		escreva("Digite um número: ")
		leia(n)
		escreva("O fatorial é : " , fatorial(n))
			
	}
	
	funcao inteiro fatorial(inteiro n){
		inteiro resultado
		
		se(n == 0){
			resultado = 1
		}senao{
			resultado = n * fatorial(n - 1)
		}
		retorne resultado
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */