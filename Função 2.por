programa
{
	//Faça uma função que receba N valores e ao final, retorne quantos números foram pares. O retorno
	//dessa função deve ser impresso na tela posteriormente.

	funcao inteiro verificaPar(inteiro x){
		se(x % 2 == 0){
			retorne 1
		}senao{
			retorne 0
		}
	}
	
	funcao inicio()
	{
		inteiro contaPar = 0, i = 1, numero

		enquanto(i != 2){
			escreva("Digite um número: ")
			leia(numero)

			se(verificaPar(numero) == 1){
				contaPar++
			}

			escreva("\n1. Digitar outro número")
			escreva("\n2. Sair e verificar quantos são pares\n")
			leia(i)

			enquanto(i < 1 ou i > 2){
				escreva("\nValor inválido!\n")
				escreva("\n1. Digitar outro número")
				escreva("\n2. Sair e verificar quantos são pares\n")
				leia(i)
			}
			
			escreva("\n")
		}

		escreva("Quantidade de números pares digitados: ", contaPar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 782; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */