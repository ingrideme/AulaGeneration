package ArrayMatriz;
   /*
    * Fa�a um programa que receba 6 n�meros inteiros e mostre: 
� Os n�meros pares digitados;  
� A soma dos n�meros pares digitados; 
� Os n�meros �mpares digitados; 
� A quantidade de n�meros �mpares digitados.

    */

import java.util.Scanner;

public class Exerc02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int vetorA[] = new int [6], pares[] = new int[6], somapares = 0, qtdpares = 0, qtdimpares = 0,somaimpares = 0,  impares[] = new int[6];
		Scanner ler = new Scanner(System.in);
		
		for (int i = 0; i < vetorA.length; i++) {
			System.out.println("Digite o valor");
			vetorA[i] = ler.nextInt();
			
			if(vetorA[i]%2==0)
			{
				pares[i]=vetorA[i];
				somapares = vetorA[i];
				qtdpares++;
			}else {
				impares[i] = vetorA[i];
				somaimpares = vetorA[i];
				qtdimpares++;
			}
		}
		
		for (int i = 0; i < 6; i++) {
			if(pares[i] != 0) {
			System.out.println("O n�mero "+pares[i] +" � par");
			}
		}

		for (int i = 0; i < 6; i++) {
			if(impares[i] != 0) {
			System.out.println("O n�mero "+impares[i] +" � impar");
			}
		}

		System.out.println("A soma dos pares � "+somapares+" e a quantidade de n�meros pares s�o "+qtdpares);
		System.out.println("A soma dos impares � "+somaimpares+" e a quantidade de n�meros �mpares s�o "+qtdimpares);
		
	}

}
