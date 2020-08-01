// Disciplina  : Lógica de Programação e Algoritmos 
// Descrição   : Escreva um programa que funcione como uma calculadora simples de soma (+), subtração(-), multiplicação(*) e divisão(/)
// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	funcao inicio()
	{
		real num1
		real num2
		caracter operacao

		escreva("Digite o primeiro número: ")
		leia(num1)

		escreva("Digite o segundo número: ")
		leia(num2)

		escreva("Escolha a operação: \n (+) Somar \n (-) Diminuir \n (*) Multiplicar \n (/) Dividir \n")
		leia(operacao)

		escolha(operacao){
			caso '+': escreva(num1 , " + " , num2, " = " , num1 + num2)
			pare
			caso '-': escreva(num1 , " - " , num2, " = " , num1 - num2)
			pare 
			caso '*': escreva(num1 , " * " , num2, " = " , num1 * num2)
			pare
			caso '/': escreva(num1 , " / " , num2, " = " , num1 / num2)
			pare
			caso contrario: escreva("Operação Inválida")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 212; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */