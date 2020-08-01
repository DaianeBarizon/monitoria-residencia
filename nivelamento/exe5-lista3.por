programa
{
	funcao inicio()
	{
		inteiro digitado, num , invertido , digito
		escreva("Digite número inteiro: ")
		leia(digitado)
		
		num = digitado
		invertido = 0
		
		enquanto(num != 0){
		   digito = num % 10 // Pega o último número
		   invertido = (invertido * 10) + digito // Acrescenta de trás para frente
		   num = num / 10 // Pega o que resta
		}

		se(digitado == invertido){
		   escreva("\n" , digitado, " é um número palíndromo")
		}senao{
		   escreva("\n" , digitado , " não é um número palíndromo")
		}  
	}   
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 132; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */