//Faça um algoritmo que receba um ano de nascimento, e informe qual a idade atual da pessoa

programa
{
	funcao inicio()
	{
		inteiro a , m , d
		
		escreva("Escreva (sua idade somente em anos) ")
		leia(a)
		
		escreva("Escreva (sua idade somente em meses) ")
		leia(m)
		
		escreva("Escreva (sua idade somente em dias) ")
		leia(d)
		
		d  = (d+(a*365)+(m*30))
		
		escreva("Sua idade em dias é: ", d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */