package Herança;

public class TesteAnimais {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cachorro cachorrinho = new Cachorro();
		cachorrinho.setNome("Cachorrinho");
		cachorrinho.setIdade(3);
		cachorrinho.setLocomocao("Corre");
		cachorrinho.Som();
		cachorrinho.setCorcoleira("Azul");
		
		
		System.out.println("***Classe Cachorro* herança Animal*** ");
		System.out.println(cachorrinho.getNome());
		System.out.println(cachorrinho.getIdade());
		System.out.println(cachorrinho.getLocomocao());
		System.out.println(cachorrinho.Som());
		System.out.println("***Classe Cachorro 'sozinha'***");
		System.out.println(cachorrinho.getCorcoleira());
		
		Cavalo cavalinho = new Cavalo("Cavalinhooqoqoq", 2223, "Corre Vagabundo", "Marormzim");
		//cavalinho.setNome("Cavalinho");
		//cavalinho.setIdade(3);
		//cavalinho.setLocomocao("Corre");
		//cavalinho.Som();
		//cavalinho.setCorferradura("Marrom");
		
		System.out.println("\n***Classe Cavalo* herança Animal***");	
		System.out.println(cavalinho.getNome());
		System.out.println(cavalinho.getIdade());
		System.out.println(cavalinho.getLocomocao());
		System.out.println(cavalinho.Som());
		System.out.println("***Classe Cavalo 'sozinha'***");
		System.out.println(cavalinho.getCorferradura());
		
		Preguica preguicinha = new Preguica();
		preguicinha.setNome("Cavalinho");
		preguicinha.setIdade(3);
		preguicinha.setLocomocao("Corre");
		preguicinha.Som();
		preguicinha.setTamanhogarra(2);
		
		System.out.println("\n***Classe Preguiça* herança Animal*** \n");	
		System.out.println(preguicinha.getNome());
		System.out.println(preguicinha.getIdade());
		System.out.println(preguicinha.getLocomocao());
		System.out.println(preguicinha.Som());
		System.out.println("***Classe Preguiça 'sozinha'*** \n");
		System.out.println(preguicinha.getTamanhogarra());
		
	}

}
