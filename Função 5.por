programa
{
	inclua biblioteca Util --> u
	
	funcao lerVetor(inteiro vetor[]){
		inteiro valorVetor = 0, i
		
		para(i = 0; i < 5; i++){
			escreva("Digite o valor para a posição ", i, " do vetor: ")
			leia(valorVetor)
			vetor[i] = valorVetor
		}

		escreva("Vetor salvo com sucesso!\n\n")
	}

	funcao gerarVetor(inteiro vetor[]){
		inteiro i

		para(i = 0; i < 5; i++){
			vetor[i] = u.sorteia(1, 100)
		}

		escreva("Vetor aleatório gerado com sucesso!\n\n")
	}

	funcao imprimeVetor(inteiro vetor[]){
		inteiro i

		escreva("O vetor atual é:\n")

		para(i = 0; i < 5; i++){
			escreva(vetor[i], " ")
		}

		escreva("\n\n")
	}
	
	funcao inicio()
	{
		inteiro menu = 0, vet[5], i
		
		enquanto(menu != 4){
			escreva("1. Ler vetor")
			escreva("\n2. Gerar vetor aleatório")
			escreva("\n3. Imprimir vetor")
			escreva("\n4. Sair\n\n")
			leia(menu)
			escreva("\n")

			se(menu == 1){
				lerVetor(vet)
			}

			senao se(menu == 2){
				gerarVetor(vet)
			}

			senao se(menu == 3){
				imprimeVetor(vet)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 41, 20, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */