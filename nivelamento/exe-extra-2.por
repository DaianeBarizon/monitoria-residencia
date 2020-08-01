programa
{
	
	funcao inicio()
	{
		real 
			porcent_imposto = 45/100, 
			porcent_distribuidor = 28/100,
		 	custo_fabrica,
		 	custo_consumidor,
		 	imposto,
		 	distribuidor;

		escreva("Custo fabrica: ");
		leia(custo_fabrica);

		imposto = (porcent_imposto * custo_fabrica) + custo_fabrica;
		distribuidor = (porcent_distribuidor * custo_fabrica) + custo_fabrica;
		custo_consumidor = custo_fabrica + imposto + distribuidor;
		
		escreva("Custo do consumidor: ", custo_consumidor);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 204; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */