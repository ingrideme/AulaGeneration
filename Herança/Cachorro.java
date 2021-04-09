package Herança;

import java.util.Scanner;

public class Cachorro extends Animal {
	
	private String corcoleira;
	Scanner leia = new Scanner(System.in);
	
	
	
	
	public String getCorcoleira() {
		return corcoleira;
	}

	public void setCorcoleira(String corcoleira) {
		this.corcoleira = corcoleira;
	}

	public Cachorro()
	{
		
	}
	
	public Cachorro(String nome, int idade, String locomocao)
	{
		super(nome, idade, locomocao);
	}
	
	public Cachorro(String nome, int idade, String locomocao, String Corcoleira)
	{
		super(nome, idade, locomocao);
		this.corcoleira = Corcoleira;
	}
	
}
