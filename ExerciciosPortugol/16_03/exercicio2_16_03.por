programa
{

// Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
// expressa em anos, meses e dias.
	
	funcao inicio()
	{	
		cadeia nome
	   	inteiro idadeAnos, idadeMeses, idadeDias, restoMeses, totalMeses, restoDias, totalDias
	   	
		escreva("Boa tarde! Por favor, digite o seu nome\n")
		leia(nome)
		escreva("Por favor, informe sua idade em dias\n")
		leia(idadeDias)
		idadeMeses = idadeDias/30
		idadeAnos = idadeDias/365

		restoMeses = idadeDias%365
		totalMeses = restoMeses/30
		restoDias = restoMeses%30

		
		escreva(nome,". Sua idade é ", idadeAnos ," anos. \nRepresentado em meses o total é de: ",idadeMeses,"\n" )
		escreva("Sua idade é ", idadeAnos ," anos ",totalMeses," meses e ",restoDias," dias.")

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */