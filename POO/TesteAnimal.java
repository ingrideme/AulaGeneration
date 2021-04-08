package POO;

public class TesteAnimal {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		System.out.println("\n***Lista Veterinário***");
		System.out.println("\n***Primeiro Animal***");
		
		Animal bicho1 = new Animal("Fulana", "Gatinha", "gata", 3);
		bicho1.imprimirInfo();
	
		System.out.println("\n***Segundo Animal***");
		Animal bicho2 = new Animal("Cicrana", "Serena", "cachorro", 6);
		bicho2.imprimirInfo();
		
		System.out.println("\n***Terceiro Animal***");
		Animal bicho3 = new Animal("Beltrana", "Neyney", "peixe", 1);
		bicho3.imprimirInfo();
	
		
	}

}
