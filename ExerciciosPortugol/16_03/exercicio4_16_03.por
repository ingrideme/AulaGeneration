programa
{
	inclua biblioteca Matematica --> mat
	// 4. Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
	// calcule a seguinte expressão: 
	// D = (R+S)/2
	// onde R = (A+B)² 
	// e S = (B+C)²
	
	funcao inicio()
	{
		inteiro A, B, C, R, S, D
		
		escreva("Digite o valor de A \n")
		leia(A)
		escreva("Digite o valor de B \n")
		leia(B)
		escreva("Digite o valor de C \n")
		leia(C)

		R = A+B
		R = mat.potencia(R, 2)

		S = B+C
		S = mat.potencia(S, 2)

		D = (R+S)/2

		escreva("O resultado da expressão é: " ,D)
	
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 413; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */