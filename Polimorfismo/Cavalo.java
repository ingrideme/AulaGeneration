package Herança;

public class Cavalo extends Animal {

	private String corferradura;
	
	
	public String getCorferradura() {
		return corferradura;
	}

	public void setCorferradura(String corferradura) {
		this.corferradura = corferradura;
	}

	public Cavalo()
	{
		
	}
	
	@Override
	public void Som() {
	    System.out.println("Meu nome é pé de pano");
		}
	
	
	public Cavalo(String nome, int idade, String locomocao)
	{
		super(nome, idade, locomocao);
	}
	
	public Cavalo(String nome, int idade, String locomocao, String Corferradura)
	{
		super(nome, idade, locomocao);
		this.corferradura = Corferradura;
	}
	
}

