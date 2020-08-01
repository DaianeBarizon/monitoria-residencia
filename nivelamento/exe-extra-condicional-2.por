// Disciplina  :  Lógica de Programação e Algoritmos 
//  
// Descrição   :
// Uma empresa concederá um aumento de salário aos seus funcionários,
// variável de acordo com o cargo, conforme a tabela abaixo.

// Faça um algoritmo que leia o salário e o cargo de um funcionário e
// calcule o novo salário.

// Se o cargo do funcionário não estiver na tabela, ele deverá, então,
// receber 40% de aumento.

// Mostre o salário antigo, o novo salário e a diferença. 

// Código  Cargo       Percentual
// 101     Gerente     10%
// 102     Engenheiro  20%
// 103     Técnico     30%

// Autor(a)    : Daiane
// Data atual  : 05/07/2020

programa
{
	funcao inicio()
	{
	     real salario, novoSalario
		inteiro codigo
		cadeia cargo

		escreva("Digite o salário: ")
		leia(salario)

		escreva("Digite o código: \n(101) Gerente \n(102) Engenheiro \n(103) Técnico\n")
		leia(codigo)
		
		escolha(codigo) {
		  caso 101:
		    cargo = "O cargo é Gerente\n"
		    novoSalario = salario + ((salario * 10) / 100)
		    pare
		  caso 102:
		    cargo = "O cargo é Engenheiro\n"
		    novoSalario = salario + ((salario * 20) / 100)
		    pare
		  caso 103:
		    cargo = "O cargo é Técnico\n"
		    novoSalario = salario + ((salario * 30) / 100)
		    pare
		  caso contrario:
		    cargo = "Outros cargos\n"
		    novoSalario = salario + ((salario * 40) / 100)
		    // novoSalario = salario * 1.4 // pode resolver
		}
		
		escreva(cargo)
		escreva("\nSalário antigo: " + salario)
		
		real diferenca = novoSalario - salario
		escreva("\nAcréscimo de: " + diferenca)
		escreva("\nSeu novo salário: " + novoSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 910; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */