package exercRepetição;

import java.util.Scanner;

/*
  * 3-	Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de 21 anos. 
  * Total de pessoas com mais de 50 anos. O programa termina quando idade for =-99. (WHILE)
  */
public class exerc03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int idade = 0, novinhos = 0, veinhos = 0, indefinidos = -1;
		Scanner leia = new Scanner(System.in);
		
		while(idade != -99) 
		{
			System.out.println("Digite a idade");
			idade = leia.nextInt();			
			
			if(idade<21 && idade>0)
			{
				novinhos++;
			}
			else if(idade>50)
			{
				veinhos++;
			}
			else {
				indefinidos++;
			}
		
		}
		System.out.println("Menores de 21 " +novinhos);
		System.out.println("Maiores de 50 " +veinhos);
		System.out.println("Intervalo aleatório " +indefinidos);
	
	}

}