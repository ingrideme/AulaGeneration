programa
{
 /*
  *A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:  
a) média do salário da população;
b) média do número de filhos;
c) maior salário;
d) percentual de pessoas com salário até R$100,00.
  */
	
	funcao inicio()
	{
		real salario=0.00, maiorsalario = 0.00, mediasalario, somasalario = 0.00, percentualpobre =0.00, qtdpobre = 0.00
		real filhos, somafilhos = 0, mediafilhos, x
		
		para(x=1;x<=4;x++) 
		{
		
		//SALARIOS
		escreva("Qual o seu salário? ")
		leia(salario)

		somasalario = somasalario + salario

		se(salario<=100) {
			qtdpobre++
		}
		se(salario>maiorsalario) {
			maiorsalario = salario
		}
		
		 
		//FILHOS

		escreva("Qual a quantidade de filhos? ")
		leia(filhos)
		somafilhos = somafilhos + filhos
		}

		mediasalario = somasalario/4
		mediafilhos = somafilhos/4
	

		percentualpobre = ((qtdpobre/4)*100)
		
	escreva("\nO maior salario é" ,maiorsalario, " a média salarial é de: ", mediasalario)
	escreva("\nA média de filhos é" ,mediafilhos)
	escreva("\nA porcentagem de salários até 100,00 é de " ,percentualpobre)
}
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 945; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */