package lista_laço;
import java.util.Scanner;
/*
 * 	10-14 infantil
	15-17 juvenil
	18-25 adulto

 */

public class exerc03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		int idade;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Digite a idade: ");
		idade = ler.nextInt();
		
		if(idade>= 10 && idade <=14) {
			System.out.println("Infantil: ");
		}
		else if(idade>=15 && idade<=17) {
			System.out.println("Juvenil");
		}
		else if(idade>=18 && idade<=25)
		{
			System.out.println("Adulto");
		}
		else {
			System.out.println("Não existe categoria");

		}
	}

}
