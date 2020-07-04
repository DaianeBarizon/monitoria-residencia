programa
{
	
	funcao inicio()
	{
		//Operadores Lógicos
		logico permissao
		cadeia pais

		escreva("Digite seu pais ")
		leia(pais)
		
		inteiro idade

		escreva("Digite a sua idade ")
		leia(idade)
		limpa()

		se (pais=="BRA" e idade >= 18){
			permissao = verdadeiro
		}senao se (pais == "USA" e idade >= 21){
			permissao = verdadeiro
		}senao se (pais == "POR"){
			permissao = verdadeiro
		}senao{
			permissao = falso
		}

		se(permissao e (pais=="POR" ou pais=="BRA")){
			escreva("Permitido")
		}senao se(permissao e pais=="USA"){
			escreva("Allowed")
		}senao se(nao permissao e pais=="USA"){
			escreva("Not alloewd")
		}senao se(nao permissao e (pais=="POR" ou pais=="BRA")){
			escreva("Não permitido")
		}

		escreva("\n\n")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */