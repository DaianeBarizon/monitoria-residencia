// Disciplina  :  Lógica de Programação e Algoritmos 
//  
// Descrição   : Escreva um programa que faça a tabuada de um número n

// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	funcao inicio()
	{

     //for
     
     inteiro numero, resultado = 0

	escreva("Entre com um número: ")
	leia(numero)
	
	para(inteiro contador = 1; contador <= 10; contador++){
		resultado = numero * contador

		escreva(numero + "*" + contador + " = " + resultado + "\n")
	}

	//while

	inteiro num, i
		
	 i = 1
	 escreva("Digite um número: ")
	 leia(num)
     
      enquanto(i <= 10)
      {
     	escreva(num , "*" , i , "=" , i * num, "\n")
     	i++
      }
 	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 511; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */