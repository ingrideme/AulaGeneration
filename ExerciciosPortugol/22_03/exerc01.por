programa
{
	/*
	1.	Faça um programa que crie um vetor por leitura com 5 
	valores de pontuação de uma atividade e o escreva em seguida. 
	Encontre após a maior pontuação e a apresente. 
	*/
	
	funcao inicio()
	{
		real vetor[5], maior = 0.0
		inteiro x, pos

		para(x = 0; x<5; x++){
		escreva("Entre com a nota")
		leia(vetor[x])
		se(maior<vetor[x])
		{
			maior=vetor[x]	
			pos = x
		}
		
		}
		escreva("A maior nota apresentada foi " , maior," na posição ", x)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 187; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */