package lista_la�o;
import java.util.Scanner;

/*
 * Fa�a um programa que receba tr�s inteiros e diga qual deles � o maior.
 */

public class exerc01 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int um, dois, tres, maior = 0;
		Scanner ler = new Scanner(System.in);
		
		
		System.out.println("Digite um valor: ");
		um = ler.nextInt();
		
		if(um>maior) {
			maior = um;
		}
		
		System.out.println("Digite outro valor: ");
		dois = ler.nextInt();
		
		if(dois>maior) {
			maior = dois;
		}
		System.out.println("Digite o �ltimo valor: ");
		tres = ler.nextInt();
		if(tres>maior) {
			maior = tres;
		}
		
		System.out.println("O maior valor � o: "+maior);

	}

}