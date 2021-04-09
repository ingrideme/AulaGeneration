package Herança;

public class Preguica extends Animal {
	
	private int tamanhogarra;

	
	
	public int getTamanhogarra() {
		return tamanhogarra;
	}

	public void setTamanhogarra(int tamanhogarra) {
		this.tamanhogarra = tamanhogarra;
	}

	public Preguica()
	{
		
	}
	
	public Preguica(String nome, int idade, String locomocao)
	{
		super(nome, idade, locomocao);
	}
	
	public Preguica(String nome, int idade, String locomocao, int Tamanhogarra)
	{
		super(nome, idade, locomocao);
		this.tamanhogarra = Tamanhogarra;
	}
	
}

