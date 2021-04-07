package ArrayMatriz;
import java.util.Scanner;
/*
    * Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um menu de opções:
(1) somar as duas matrizes 
(2) subtrair a primeira matriz da segunda 
(3) adicionar uma constante as duas matrizes
(4) imprimir as matrizes 
Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor da constante deve ser lido 
e o resultado da adição da constante deve ser armazenado na própria matriz.
    */
public class Exerc04 {
	
	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner leia = new Scanner(System.in);
		double matrizum[][] = new double[2][2];
		double matrizdois[][] = new double[2][2];
		double matrizmaismatriz[][] = new double[2][2];
		double matrizmenosmatriz[][] = new double[2][2];
		double matrizconst[][] = new double[2][2];
		int constante = 0;
	
		for (int l = 0; l < 2; l++) 
		{
			for(int c = 0; c < 2; c++)
			{
				System.out.println("Digite o valor referente a matriz 1");
				matrizum[l][c] = leia.nextDouble();
			}
		}
		
		for (int l = 0; l < 2; l++) 
		{
			for(int c = 0; c < 2; c++)
			{
				System.out.println("Digite o valor referente a matriz 2");
				matrizdois[l][c] = leia.nextDouble();
			}
		}
			
		int resposta;
		///// ESCOLHA 
		System.out.println("Menu de opções: 1: Soma das matrizes 2: Diferença entre as matrizes \n 3: Adicionar a constante às matrizes 4: Imprimir as matrizes");
		resposta = leia.nextInt();
		
		switch(resposta){
		case (1): 
			
			for (int l = 0; l < 2; l++) 
			{
				for(int c = 0; c < 2; c++)
				{
					matrizmaismatriz[l][c] = matrizum[l][c] + matrizdois[l][c];
				}
			}
		
	    System.out.println("Valores Matrizes Somadas");
		for (int l = 0; l < 2; l++) 
		{
			for(int c = 0; c < 2; c++)
			{
				System.out.println(matrizmaismatriz[l][c]);

			}
		}
		
			break;
		
		case(2): 

			for (int l = 0; l < 2; l++) 
			{
				for(int c = 0; c < 2; c++)
				{
					matrizmenosmatriz[l][c] = matrizum[l][c] - matrizdois[l][c];
				}
			}
		
		 System.out.println("Valores Matrizes Subtraídas");
			for (int l = 0; l < 2; l++) 
			{
				for(int c = 0; c < 2; c++)
				{
					System.out.println(matrizmenosmatriz[l][c]);

				}
			}		
			
			break;
			
		case(3):
		    System.out.println("Digite um valor a ser adicionado as duas matrizes");
			constante = leia.nextInt();

			for (int l = 0; l < 2; l++) 
			{
				for(int c = 0; c < 2; c++)
				{
					matrizum[l][c] = matrizum[l][c] + constante;
					matrizdois[l][c] = matrizdois[l][c] + constante;
				}
			}
			for (int l = 0; l < 2; l++) 
			{
				for(int c = 0; c < 2; c++)
				{
					System.out.println(matrizum[l][c]);
					System.out.println(matrizdois[l][c]);

				}
			}	
			
		break;
		
		case(4):

		    System.out.println("Valores Matriz 1");
			for (int l = 0; l < 2; l++) 
			{
				for(int c = 0; c < 2; c++)
				{
				    System.out.println(matrizum[l][c]);
				}
			}
			
		    System.out.println("Valores Matriz 2");
			for (int l = 0; l < 2; l++) 
			{
				for(int c = 0; c < 2; c++)
				{
					System.out.println(matrizdois[l][c]);

				}
			}
			break;
		
		}
		

		

			
	   
	}
}
