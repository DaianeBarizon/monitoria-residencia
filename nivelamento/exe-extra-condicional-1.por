// Disciplina  :  Lógica de Programação e Algoritmos 
//  
// Descrição   :
// Elabore um algoritmo que dada a idade de um nadador classifica-o em uma das seguintes categorias:
// infantil A = 5 - 7 anos infantil B = 8-10 anos juvenil A = 11-13 anos juvenil B = 14-17 anos adulto = maiores de 18 anos

// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	funcao inicio()
	{
	     inteiro idade
		cadeia categoria

		escreva("Digite a idade do nadador: ")
		leia(idade)
		
		se((idade >= 5) e (idade <= 7)) {
		    categoria = "Está na categoria Infantil A"
		} senao se ((idade >= 8) e (idade <=10)) {
		    categoria = "Está na categoria Infantil B"
		} senao se ((idade >= 11) e (idade <=13)) {
		    categoria = "Está na categoria Juvenil A"
		} senao se ((idade >= 14) e (idade <=17)) {
		    categoria = "Está na categoria Juvenil B"
		} senao se (idade >= 18) {
		    categoria = "Está na categoria Adulto"
		} senao {
		    categoria = "Idade inferior a primeira categoria"
		}
		escreva(categoria)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 996; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */