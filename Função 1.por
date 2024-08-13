programa
{
	//Faça um algoritmo que receba 3 notas e imprima a nota final. Deve ser feita uma função que recebe
	//as 3 notas como parâmetro e retorne o resultado.

	funcao real mediaNotas(real x, real y, real z){
		retorne (x + y + z) / 3
	}
	
	funcao inicio()
	{
		real nota1, nota2, nota3
		
		escreva("Digite a primeira nota nota: ")
		leia(nota1)

		escreva("\nDigite a segunda nota: ")
		leia(nota2)

		escreva("\nDigite a terceira nota: ")
		leia(nota3)

		escreva("\nA média das notas é ", mediaNotas(nota1, nota2, nota3), "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 241; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */