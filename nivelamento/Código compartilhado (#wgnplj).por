//Escreva um programa que leia 10 números inteiros do teclado e armazena no vetor.
//Após isso, imprima os 10 inteiros em ordem inversa ao que foi digitado.

programa {
	funcao inicio() {
	    inteiro i, arr[10], num
         
         para(i=0; i<=9; i++){
             escreva("Digite um número " , i + 1 , " : ")
             leia(num)
             arr[i] = num
         }
         
         //exibe ordem inversa
         escreva("Ordem inversa : ")
         para(i=9; i>=0; i--){
             escreva(arr[i] , " ") 
         }
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */