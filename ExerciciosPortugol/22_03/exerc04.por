programa
{
	/*
	 * 4.	Crie um programa que receba valores do usuário para preencher 
	 * uma matriz 3X3, e em seguida, exiba a soma dos valores dela e a soma 
	 * dos valores da primeira diagonal, ou seja, diagonal principal.
	 */
	
	funcao inicio()
	{
		inteiro x,y, num, soma = 0, somadiagonal = 0, vetor[3][3], contador = 0
		
		para(x = 0; x<3; x++)
		{	
			
			para(y = 0; y<3; y++)
			{
			escreva("Digite o valor da nota \n")
			leia(vetor[x][y])
			contador = contador + 1
			soma = soma + vetor[x][y]

				se(vetor[x][x] == vetor[y][y])
				{
					somadiagonal = somadiagonal + vetor[x][y]
				}
			}
			
		}
		escreva("A soma é: ",soma,". E a quantidade ",contador)
		escreva("\nA soma é: ",somadiagonal)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 556; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {somadiagonal, 11, 30, 12}-{vetor, 11, 48, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */