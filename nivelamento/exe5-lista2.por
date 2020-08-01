// Disciplina :  Lógica de Programação e Algoritmos 
//  
// Descrição : Implemente um programa tomador de decisão que considera as seguintes opções para determinar se o usuário usará a fila preferencial ou a fila comum.
// O usuário usa a fila preferencial caso :
//  ● Possui mais de 60 anos : Usa fila preferencial
//  ● É deficiente físico : Usa fila preferencial
//  ● É mulher gestante : Usa fila preferencial
// O programa recebe como entrada a Idade, Sexo e a condição especial do usuário, se houver.

// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	funcao inicio()
	{
		inteiro idade
		cadeia sexo
		cadeia especial
		
		escreva("Qual é a sua idade: ")
		leia(idade)

		escreva("Qual sexo você se classifica? Digite Mulher ou Homem: ")
		leia(sexo)

		se(sexo == "Mulher"){
			escreva("Responda deficiente ou gestante ")
			leia(especial)
		}senao{
			escreva("Responda deficiente ")
			leia(especial)
		}

		se(especial == "deficiente" ou especial == "gestante" ou idade >= 60){
			escreva("Fila preferencial")
		}senao {
			escreva("Fila comum")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 799; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */