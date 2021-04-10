package Herança;

public class TesteAnimais {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Cachorro cachorrinho = new Cachorro("Cachorrinho", 3, "Corre", "Azul");	
			
		System.out.println("***Classe Cachorro* herança Animal*** ");
		System.out.println(cachorrinho.getNome());
		System.out.println(cachorrinho.getIdade());
		System.out.println(cachorrinho.getLocomocao());
		System.out.println("***Classe Cachorro 'sozinha'***");
		System.out.println(cachorrinho.getCorcoleira());
		System.out.println("***Override Animal Som()'***");
		cachorrinho.Som();	
	
	
		 
		Cavalo cavalinho = new Cavalo("Cavalinhooqoqoq", 2223, "Corre Vagabundo", "Marormzim");

		System.out.println("\n***Classe Cavalo* herança Animal***");	
		System.out.println(cavalinho.getNome());
		System.out.println(cavalinho.getIdade());
		System.out.println(cavalinho.getLocomocao());
		System.out.println("***Classe Cavalo 'sozinha'***");
		System.out.println(cavalinho.getCorferradura());
		System.out.println("***Override Animal Som()'***");
		cavalinho.Som();

		
		Preguica preguicinha = new Preguica("Preguicinhaaa", 3, "Corre", 2);
		
		System.out.println("\n***Classe Preguiça* herança Animal*** \n");	
		System.out.println(preguicinha.getNome());
		System.out.println(preguicinha.getIdade());
		System.out.println(preguicinha.getLocomocao());
		System.out.println("***Classe Preguiça 'sozinha'*** \n");
		System.out.println(preguicinha.getTamanhogarra());
		System.out.println("***Override Animal Som()'***");
		preguicinha.Som();
		
	}
	
	}


