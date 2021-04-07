package exercRepetição;

import java.util.Scanner;

/*
 * 4-	Uma empresa desenvolveu uma pesquisa para saber as características psicológicas 
 * dos indivíduos de uma região. Para tanto, a cada uma das pessoas era perguntado: 
 * idade, sexo (1-feminino / 2-masculino / 3-Outros), e as opções 
 * (1, se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva). 
 * Pede-se para elaborar um sistema que permita ler os dados de 150 pessoas, calcule e mostre: (
•	o número de pessoas calmas; item ----- um
•	o número de mulheres nervosas; ----- itemdois
•	o número de homens agressivos;  ----itemtres
•	o número de outros calmos; ------ itemquatro;
•	o número de pessoas nervosas com mais de 40 anos; ---- itemcinco 
•	o número de pessoas calmas com menos de 18 anos. ---- itemseis

 */
public class exerc04 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int pessoas = 1, idade, sexo, estado, itemdois = 0, itemum = 0, itemtres = 0, itemquatro = 0, itemcinco=0, itemseis=0;
		Scanner leia = new Scanner(System.in);
		
		while(pessoas<=5)
		{
			
			System.out.println("Digite a sua idade");
			idade = leia.nextInt();
			
			System.out.println("\nSexo: (1-feminino / 2-masculino / 3-Outros) ");
			sexo = leia.nextInt();
			
			System.out.println(" \n(1 se a pessoa era calma; 2, se a pessoa era nervosa e 3, se a pessoa era agressiva)."); 
			estado = leia.nextInt();
		
			pessoas++;
		
			if(sexo == 1 && estado == 3)
			{
				itemdois++;
			}else if(estado == 1)
			{
				itemum++;
			}else if(sexo == 2 && estado == 3) {
				itemtres++;
			}else if(sexo == 2 && estado == 1) {
				itemquatro++;
			}else if(idade>40)
			{
				itemcinco++;
			}else if(idade<18 && estado == 1) {
				itemseis++;
			}
		}
		
		System.out.println("o número de pessoas calmas "+itemum);
		System.out.println("o número de mulheres nervosas "+itemdois);
		System.out.println("o número de homens agressivos "+itemtres);
		System.out.println("o número de outros calmos "+itemquatro);
		System.out.println("número de pessoas nervosas com mais de 40 anos "+itemcinco);
		System.out.println("o número de pessoas calmas com menos de 18 anos. " +itemseis);


	}

}
