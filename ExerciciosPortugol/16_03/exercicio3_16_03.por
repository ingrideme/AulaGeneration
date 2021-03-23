programa
{
	

// Faça um sistema que leia o tempo de duração de um evento em uma fábrica
// expressa em segundos e mostre-o expresso em horas, minutos e segundos.
	
	funcao inicio()
	{	
		inteiro tempoTotal, tempoHora, restoMin, tempoMinuto, restoSeg
		escreva("Digite o tempo de duração do evento em segundos.")
		leia(tempoTotal)
		
		restoMin = tempoTotal%3600
		tempoHora = tempoTotal/3600
		
		restoSeg = restoMin%60
		tempoMinuto = restoMin/60

	
		escreva("O tempo total foi de " ,tempoHora , " horas, " ,tempoMinuto ," minutos e " ,restoSeg, " segundos")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */