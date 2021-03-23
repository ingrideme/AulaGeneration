programa
{
	/*
	5. Faça um sistema que leia as 3 notas de um aluno e calcule a média final deste
	aluno. Considerar que a média é ponderada e que o peso das notas é: 2,3 e 5,
	respectivamente. 
	*/
	
	funcao inicio()
	{
		cadeia aluno
		real n1, n2, n3, p1, p2, p3, media
		
		escreva("Qual o nome do aluno?")
		leia(aluno)
		escreva("Qual a primeira nota?")
		leia(n1)
		escreva("Digite o peso da nota 1.")
		leia(p1)
		escreva("Qual a segunda nota?")
		leia(n2)
		escreva("Digite o peso da nota 2.")
		leia(p2)
		escreva("Qual a terceira nota?")
		leia(n3)
		escreva("Digite o peso da nota 3.")
		leia(p3)

		media = (n1*p1) + (n2*p2) + (n3*p3)
		real mediaponderada
		mediaponderada = media/(p1+p2+p3)

		escreva("A média dx ", aluno, " é ", mediaponderada)

				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 652; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */