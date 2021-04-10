package Herança;
	/*
	 * 1-	Crie uma hierarquia de classes conforme abaixo com os seguintes atributos e comportamentos (observe a tabela), 
	 * utilize os seus conhecimentos e distribua as características de forma que tudo o que for comum a todos os animais fique na classe Animal: 
	 */

public class Animal {
	
	private String nome;
	private int idade;
	private boolean emitesom;
	private String locomocao;

	public Animal() {
		
	}

	public Animal(String Nome, int Idade, String Locomocao) {
		this.nome = Nome;
		this.idade = Idade;
		this.locomocao = Locomocao;
	}
	
	public void Som() {
	    System.out.println("Eemite som");
		}
	
	
	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}

	public int getIdade() {
		return idade;
	}

	public void setIdade(int idade) {
		this.idade = idade;
	}

	public boolean isEmitesom() {
		return emitesom;
	}

	public void setEmitesom(boolean emitesom) {
		this.emitesom = emitesom;
	}

	public String getLocomocao() {
		return locomocao;
	}

	public void setLocomocao(String locomocao) {
		this.locomocao = locomocao;
	}


}
