programa
{
/*
 * Desenvolver um sistema que efetue a soma de todos os números ímpares que são
	múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
 */
	
	funcao inicio()
	{
		inteiro impares, somatotal = 0, x = 3, restoimpar, restotres
		
	 	para(x = 1;x<=500;x++){
	 		restotres = x%3
	 		restoimpar = x%2
	 		se(restotres == 0){
 			se(restoimpar == 1) {
 				somatotal = somatotal+x
 			}
	 		}
		 }
	escreva(somatotal)
	 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {impares, 10, 10, 7}-{somatotal, 10, 19, 9}-{x, 10, 34, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */