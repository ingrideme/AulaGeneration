package exercRepeti��o;

import java.util.Scanner;

/*
	 * 2-	Ler 10 n�meros e imprimir quantos s�o pares e quantos s�o �mpares. (FOR)
 */
public class exerc02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		Scanner ler = new Scanner(System.in);
		int valor, impares = 0, pares= 0;
				
		for(int i = 1; i<=10; i++)
		{
			System.out.println("Digite o n�mero "+i);
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
		System.out.println("A quantidade de n�meros pares �: " +pares);
		System.out.println("A quantidade de n�meros �mpares �: " +impares);
		
	}

}
