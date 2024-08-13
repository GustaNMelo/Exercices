programa
{
	funcao lerVetor(inteiro w, inteiro x, inteiro y, inteiro z, inteiro a, inteiro vetor[]){

		vetor[0] = w
		vetor[1] = x
		vetor[2] = y
		vetor[3] = z
		vetor[4] = a
	}
	
	funcao inicio()
	{
		inteiro menu = 0, v1, v2, v3, v4, v5, vetorAtual[5]

		enquanto(menu != 4){
			escreva("1 - Ler vetor")
			escreva("\n\n2 - Gerar vetor aleatório")
			escreva("\n\n3 - Imprimir vetor")
			escreva("\n\n4 - Sair\n\n")
			leia(menu)

			se(menu == 1){
				escreva("\nDigite o primeiro valor do vetor: ")
				leia(v1)
		
				escreva("\nDigite o segundo valor do vetor: ")
				leia(v2)
		
				escreva("\nDigite o terceiro valor do vetor: ")
				leia(v3)
		
				escreva("\nDigite o quarto valor do vetor: ")
				leia(v4)
		
				escreva("\nDigite o quinto valor do vetor: ")
				leia(v5)

				lerVetor(v1, v2, v3, v4, v5, vetorAtual)

				escreva("\nVetor lido com sucesso!\n\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 21; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */