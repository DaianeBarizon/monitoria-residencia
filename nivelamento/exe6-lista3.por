programa
{
	
	funcao inicio()
	{
		real num1, num2
		caracter operacao

		escreva("Informe o primeiro número: ")
		leia(num1)

		escreva("Informe o segundo número: ")
		leia(num2)

		escreva("Informe a operação que deseja realizar.\n Escolha para somar (+)\n para diminuir (-)\n para multiplicar (*)\n para dividir (/)\n ")
		leia(operacao)

		se(operacao == '+'){
			somar(num1, num2)
		}senao se(operacao == '-'){
			subtrair(num1, num2)
		}senao se(operacao == '*'){
			multiplicar(num1, num2)
		}senao se(operacao == '/'){
			dividir(num1, num2)
		}senao{
			escreva("Opção Inválida")
		}

		//Estrutura para exemplificar
		/*escolha(operacao){
			caso '+': somar(num1, num2)
			pare
			caso '-': subtrair(num1, num2)
			pare 
			caso '*': multiplicar(num1, num2)
			pare
			caso '/': dividir(num1, num2)
			pare
			caso contrario: escreva("Opção Inválida")
		}*/
	}

	//Poderia ser feito retornando um real também
	funcao somar(real num1, real num2){
		real soma = num1 + num2
		escreva("O resultado da operação é: " , soma)
	}

	funcao subtrair(real num1, real num2){
		real subtracao = num1 - num2
		escreva("O resultado da operação é: " , subtracao)
	}

	funcao multiplicar(real num1, real num2){
		real multiplicacao = num1 * num2
		escreva("O resultado da operação é: " , multiplicacao)
	}

	funcao dividir(real num1, real num2){
		real divisao = num1 / num2
		escreva("O resultado da operação é: " , divisao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 918; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */