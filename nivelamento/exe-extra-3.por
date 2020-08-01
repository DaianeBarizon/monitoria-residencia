


programa
{
	
	funcao inicio()
	{
		inteiro a,b,c,p1=2,p2=3,p3=5;
		real media;

		escreva("PROGRAMA PARA CALCULAR MEDIA DO ALUNO\n\n")
		escreva("Informe a primeira nota: ");
		leia(a);
		escreva("Informa a segunda nota: ");
		leia(b);
		escreva("Informa a terceira nota:");
		leia(c);

		media = ((a*p1)+ (b*p2) + (c*p3))/(p1+p2+p3);

		escreva("\n A media do aluno é: ", media);
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */