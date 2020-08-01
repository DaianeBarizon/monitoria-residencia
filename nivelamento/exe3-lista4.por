programa
{
	funcao inicio()
	{
		real num, nota1, nota2

		escreva("Digite o número de alunos: ")
		leia(num)

		para(inteiro i = 1; i <= num; i++){
			escreva("Digite a nota 1 do aluno " , i , " : ")
			leia(nota1)
			escreva("Digite a nota 2 do aluno " , i , " : ")
			leia(nota2)

			calcularMedia(nota1, nota2 , i)
		}

	}

	funcao calcularMedia(real num1, real num2 , inteiro i){
		real media = (num1 + num2)/2
		aprovarAlunos(media , i)
	}

	funcao aprovarAlunos(real media , inteiro i){
		se(media > 7){
			escreva("Aluno " , i , " passou\n")
		}senao{
			escreva("Aluno " , i , " não passou\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 609; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */