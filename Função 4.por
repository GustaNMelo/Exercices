programa
{
	//Faça uma função que desenhe na tela um quadrado, sendo passados 2 parâmetros, um caractere
	//(caractere que formará o quadrado) e um inteiro (tamanho do lado do quadrado).

	funcao desenhaQuadrado(caracter x, inteiro y){
		inteiro qtdCaracteres = y * y, i

		para(i = 1; i <= qtdCaracteres; i++){
			escreva(x, " ")
			se(i % y == 0){
				escreva("\n")
			}
		}
	}
	
	funcao inicio()
	{
		caracter formaQuadrado
		inteiro tamanhoQuadrado
		
		escreva("Desenhador de quadrado\n")
		
		escreva("\nDigite um caractere que formará o quadrado: ")
		leia(formaQuadrado)

		escreva("\nDigite um número para o tamanho do lado do quadrado: ")
		leia(tamanhoQuadrado)

		escreva("\n")

		desenhaQuadrado(formaQuadrado, tamanhoQuadrado)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 369; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */