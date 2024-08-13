programa
{
	//Faça uma função de multiplicação de números reais. A função deve receber como parâmetros  dois
	//números do tipo real e retornar o valor de sua multiplicação.
	
	funcao real multiplicaReal(real x, real y){
		retorne x * y
	}
	
	funcao inicio()
	{
		real valor1, valor2
		
		escreva("Digite um número real: ")
		leia(valor1)

		escreva("\nDigite outro número real: ")
		leia(valor2)

		escreva("\nO produto dos números digitados é: ", multiplicaReal(valor1, valor2), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 177; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */