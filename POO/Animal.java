package POO;

public class Animal {
	
	//declaração dos atributos da classe
	private String nomeProprietario;
	private String especie;
	private String nome;
	private int idade;
	
	//metodo construtor
	
		public Animal(String nomeProprietario, String especie, String nome, int idade) {
			this.nomeProprietario = nomeProprietario;
			this.especie = especie;
			this.nome = nome;
			this.idade = idade;
		}
		
		
		//criação dos demais metodos da classe Animal
		
		public void imprimirInfo() {
			System.out.println(nomeProprietario+ "tem um(a) "+especie+ " com o nome " + nome + " e " + idade + " anos.");
		}


	public void setNomeProprietario(String nomeProprietario) {
		this.nomeProprietario = nomeProprietario;
	}

	public String getEspecie() {
		return especie;
	}

	public void setEspecie(String especie) {
		this.especie = especie;
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

}	
	