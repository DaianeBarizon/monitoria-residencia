programa
{
	
	funcao inicio()
	{
		real horas_ano 
		real horas_extras
		real horas_trabalhadas_ano
		real horas_trabalhadas_extra
		real total

		const real pagamento_hora_normal = 10.0
		const real pagamento_hora_extra = 15.0

		escreva("Digite o número de horas trabalhadas no ano: ")
		leia(horas_ano)

		escreva("Digite o número de horas extras trabalhadas no ano: ")
		leia(horas_extras)

		horas_trabalhadas_ano = horas_ano * pagamento_hora_normal
		horas_trabalhadas_extra = horas_extras * pagamento_hora_extra

		total = horas_trabalhadas_ano + horas_trabalhadas_extra
		
		escreva("Seu salário anual é de: " , total)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */