programa
{

// Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
// dias e mostre-a expressa apenas em dias.
	
	funcao inicio()
	{
		cadeia nome
	   	inteiro idadeAnos, idadeMeses, idadeDias, totalDias
	   	
		escreva("Boa tarde! Por favor, digite o seu nome\n")
		leia(nome)
		escreva("Qual a sua idade?\n")
		leia(idadeAnos)
		escreva("Você tem ",idadeAnos ,"e quantos meses?\n")
		leia(idadeMeses)
		escreva("Você tem ",idadeAnos ," e ",idadeMeses ," meses. E quantos dias?\n")
		leia(idadeDias)

		totalDias = idadeAnos*365 + idadeMeses*30 + idadeDias
		

		escreva("\nObrigada " ,nome ,"! Sua idade em dias é: " ,totalDias)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 528; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */