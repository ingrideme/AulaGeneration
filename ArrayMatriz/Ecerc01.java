package ArrayMatriz;

import java.util.Scanner;

/*
  * Faça um programa que possua um vetor denominado A que armazene 6 números inteiros. O programa deve executar os seguintes passos: 
(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7. 
(b) Armazene em uma variável inteira (simples) a soma entre os valores das posições A[0], A[1] e A[5] do vetor e mostre na tela esta soma. 
(c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100. 
(d) Mostre na tela cada valor do vetor A, um em cada linha.
  */
public class Ecerc01 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int soma = 0;
		int vetorA[] = new int [6];
		
		Scanner ler = new Scanner(System.in);

		for(int i = 0; i<6; i++)
		{
			System.out.println("Digite o valor");
			vetorA[i] = ler.nextInt();
			
		}
		
		vetorA[0] = vetorA[0] + 1;
		vetorA[1] = vetorA[1] + 0;
		vetorA[2] = vetorA[2] + 5;
		vetorA[3] = vetorA[3] + -2;
		vetorA[4] = vetorA[4] + -5 + 100;
		vetorA[5] = vetorA[5] + 7;
		
		soma = vetorA[0] + vetorA[1] + vetorA[5]; 
		
		for(int i = 0; i<6; i++)
		{
			System.out.println("Posição "+ i + " é " + vetorA[i]);
		}
			System.out.println("A soma das posições 0, 1 e 5 do vetorA são " + soma);
		
		
		
	}

}
