// Escreva um programa que armazene elementos em um vetor e encontra o valor mínimo e máximo

programa
{
	funcao inicio()
	{
	    inteiro i, vet[5], num

         escreva("Armazene 5 elementos em um vetor : \n")
         para(i=0; i<5; i++){
         	   escreva("Elemento - " , i , " : ")
             leia(num)
             vet[i] = num
         }

         escreva("Elemento máximo : " , mostrarElementoMaxVetor(vet , i) , "\n")
         escreva("Elemento mínimo : " , mostrarElementoMinVetor(vet , i) , "\n")
	}

	funcao inteiro mostrarElementoMaxVetor(inteiro vet[] , inteiro i){
	   inteiro j, x = vet[0]
	   para(j = 1; j < 5; ++j)
	      se(x < vet[j]){
	      	x = vet[j]
	      } 
	   retorne x
	}

	funcao inteiro mostrarElementoMinVetor(inteiro vet[] , inteiro i){
	   inteiro j, x = vet[0]
	   para(j = 1; j < 5; ++j)
	      se(x > vet[j]){
	      	x = vet[j]
	      } 
	   retorne x
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */