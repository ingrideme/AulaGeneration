programa
{	 
	/*
	 * ) Faça um sistema que leia um número inteiro e mostre uma mensagem indicando 
	 * se este número é par ou ímpar, e se é positivo ou negativo.	
	 */
	
	funcao inicio()
	{
		inteiro valor, resto, res
		escreva("Digite o valor a ser utilizado")
		leia(valor)
		
		resto = valor%2 

		se(resto == 1){
			se(resto >= 0){
			escreva("O número ", valor ," é impar e positivo")
			} senao {
				escreva("O número ", valor ," é impar e negativo")
			}
		}senao {
			se(resto >= 0){
			escreva("O número ", valor ," é par e positivo")
			} senao {
				escreva("O número ", valor ," é par e negativo")
					}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */