package exercRepetição;

import java.util.Scanner;

/*
	 * 2-	Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)
 */
public class exerc02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner ler = new Scanner(System.in);
		int valor, impares = 0, pares= 0;
				
		for(int i = 1; i<=10; i++)
		{
			System.out.println("Digite o número "+i);
			valor = ler.nextInt();
					
			if(valor%2 == 1)
			{
				impares++;
			}
			
			if(valor%2 == 0)
			{
				pares++;
			}
		
		}
		System.out.println("A quantidade de números pares é: " +pares);
		System.out.println("A quantidade de números ímpares é: " +impares);
		
	}

}
