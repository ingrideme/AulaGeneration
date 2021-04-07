package ArrayMatriz;

import java.util.Scanner;

/*
    * Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.
    */
public class Exerc03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int[][] matriz = new int[3][3];
		int qtdmaiorquedez = 0;
		Scanner ler = new Scanner(System.in);

		
		for(int l = 0; l<3; l++)
		{
			for(int c = 0; c<3; c++)
			{
				System.out.println("Digite o valor");
				matriz[l][c] = ler.nextInt();
				if(matriz[l][c] > 10) {
					qtdmaiorquedez++;
				}
			}
		}
		System.out.println("A quantidade de números maior que 10 é " +qtdmaiorquedez);
	}

}
