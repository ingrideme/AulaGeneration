programa
{
	inclua biblioteca Matematica
	/*
	 * Desenvolva um sistema em que:
Leia 4 (quatro) números;
Calcule o quadrado de cada um;
Se o valor resultante do quadrado do terceiro for >= 1000, imprima-o e finalize;
Caso contrário, imprima os valores lidos e seus respectivos quadrados.
	 */
	
	
	funcao inicio()
	{
		inteiro um, dois, tres, quatro
		inteiro inicialum, inicialdois, inicialtres, inicialquatro
		
		escreva("Digite o primeiro número")
		leia(um)
		inicialum = um
		
		escreva("Digite o primeiro número")
		leia(dois)
		inicialdois = dois

		escreva("Digite o primeiro número")
		leia(tres)
		inicialtres = tres

		escreva("Digite o primeiro número")
		leia(quatro)
		inicialquatro = quatro


		um = Matematica.potencia(um, 2)
		dois = Matematica.potencia(dois, 2)
		tres = Matematica.potencia(tres, 2)
		quatro = Matematica.potencia(quatro, 2)

		se(tres >= 1000) {
			escreva("O quadrado de ",inicialtres, " é maior ou igual a 1000. É ", tres , "\n")
		}
		senao {
	
		escreva("O quadrado de ",inicialum, " é ", um , "\n")
		escreva("O quadrado de ",inicialdois, " é ", dois , "\n")
		escreva("O quadrado de ",inicialtres, " é ", tres , "\n")
		escreva("O quadrado de ",inicialquatro, " é ", quatro ,  "\n")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 723; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */