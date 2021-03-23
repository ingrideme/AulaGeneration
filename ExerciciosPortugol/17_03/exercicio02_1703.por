programa
{	
	/*
	 * Elabore um sistema que leia as variáveis C e N, respectivamente código e número de horas 
	 * trabalhadas de um operário. E calcule o salário sabendo-se que ele ganha R$ 10,00 por hora. 
	 * Quando o número de horas exceder a 50 calcule o excesso de pagamento armazenando-o na variável 
	 * E, caso contrário zerar tal variável. A hora excedente de trabalho vale R$ 20,00. No final do 
	 * processamento imprimir o salário total e o salário excedente.

	 */
	
	funcao inicio()
	{
		inteiro codigo, horastotais, salariofinal, horaextra,valorhoraextra, salarionormal

		escreva("Digite o código de funcionário \n")
		leia(codigo)

		escreva("Qualo total de horas trabalhadas \n")
		leia(horastotais)

		se(horastotais > 50)
		{
			horaextra = horastotais - 50
			valorhoraextra = horaextra * 20
			salarionormal= 50*10
			salariofinal = salarionormal + valorhoraextra
			escreva("O salário do funcionário código ",codigo ,"é de: \n Salário Fixo: ", salarionormal, "\n Hora extra ", valorhoraextra, "\n Valor Final ",salariofinal)  
		}
		senao{
			horaextra = 0
			valorhoraextra = horaextra * 20
			salarionormal= 50*10
			salariofinal = salarionormal + valorhoraextra
			escreva("O salário do funcionário código ",codigo ," é de: \n Salário: ", salarionormal, "\n Hora extra ", valorhoraextra, "\nValor Final ",salariofinal)
			}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 700; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */