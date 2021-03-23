programa
{
	inclua biblioteca Matematica
/*
 Construa um programa em c que, tendo como dados de entrada dois pontos
quaisquer no plano, P(x1, y1) e P(x2, y2), escreva a distância entre eles. A fórmula

que efetua tal cálculo é:
d = mat.raiz (mat.potencia((x2-x1),2)+mat.potencia((y2-y1),2))
 */
	
	funcao inicio()
	{
		inteiro x1, y1, x2, y2, d, parte1
		escreva("Digite o valor de x1 ")
		leia(x1)
		escreva("Digite o valor de y1 ")
		leia(y1)

		escreva("Digite o valor de x2 ")
		leia(x2)
		escreva("Digite o valor de y2 ")
		leia(y2)

		parte1 = (Matematica.potencia((x2-x1), 2) + Matematica.potencia((y2-y1), 2))
		d = Matematica.raiz(parte1,6)

		escreva(d)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 543; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */