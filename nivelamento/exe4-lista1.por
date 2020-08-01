programa
{
	
	funcao inicio()
	{
		//Celsius
		real temp_celsius, temp_fahrenheit 

		escreva("Digite o valor da temperatura em Celsius: ")
		leia(temp_celsius)

		temp_fahrenheit = (temp_celsius * 1.8) + 32
		escreva(temp_celsius , " graus Celsius é o mesmo que " , temp_fahrenheit ,  " graus Fahrenheit \n")
		
		//Fahrenheit
		real temperatura_celsius, temperatura_fahrenheit 

		escreva("Digite o valor da temperatura em Fahrenheit: ")
		leia(temperatura_fahrenheit)

		temperatura_celsius = (temperatura_fahrenheit -32) /1.8
		escreva(temperatura_fahrenheit , " graus Fahrenheit é o mesmo que " , temperatura_celsius ,  " graus Celsius")

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 327; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */