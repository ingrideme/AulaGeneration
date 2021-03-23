programa
{
	inclua biblioteca Util
	/*
	 * 2.	Um dado é lançado 10 vezes e o valor correspondente é anotado. 
	 * Faça um programa que gere um vetor com os lançamentos, escreva esse vetor. 
	 * A seguir determine e imprima a média aritmética dos lançamentos, contabilize e 
	 * apresente também quantas foram as ocorrências da maior pontuação
	 */
	
	funcao inicio()
	{
		inteiro vetor[10], media, x, qtd = 0, maior = 0, maioranterior = 0, novaqtd = 0

		para(x=0; x<10; x++){
		vetor[x] = Util.sorteia(1, 6)
		escreva("\nNúmero sorteado ", vetor[x])
				
		se(vetor[x] == 6)
		{
		 qtd = qtd +1	
		}
		
		}
		escreva("\nO maior número sorteado é o seis.", "Com ", qtd, " sorteios")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = 16, 17, 13;
 * @SIMBOLOS-INSPECIONADOS = {vetor, 13, 10, 5}-{qtd, 13, 31, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */