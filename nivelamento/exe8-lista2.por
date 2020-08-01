// Disciplina  : Lógica de Programação e Algoritmos 
// Descrição   : Escreva um programa que encontre a soma de dígitos de um número.
// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	funcao inicio()
	{
		
		inteiro numero , digito = 0 , soma = 0
		
		escreva("Digite um número: ")
		leia(numero)

		enquanto(numero > 0){

			//1234
			digito = numero % 10 //Pega o último dígito 4
			soma = soma + digito
			numero = numero / 10 ///123
		}
		
          escreva ("A soma é: ", soma)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 221; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */