package POO;

public class AviaoTeste {

	public static void main(String[] args) {
		// TODO Auto-generated method stub

		Aviao[] objetoAviao = new Aviao[4];
		
		objetoAviao[0] = new Aviao("LATAM", "S�o Paulo - GRU", "Brasilia - BSB", 183);
		objetoAviao[1] = new Aviao("LATAM", "Brasilia - BSB","S�o Paulo - GRU",  173);
		
		objetoAviao[2] = new Aviao("GOL", "Rio de Janeiro - Gale�o", "Brasilia - BSB", 113);
		objetoAviao[3] = new Aviao("LATAM", "Rio de Janeiro - Gale�o",  "Brasilia - BSB", 201);

		System.out.println("\n*****Lista de Voos******\n");
		for (int i = 0; i < objetoAviao.length; i++) {
			objetoAviao[i].imprimirVoo();
		}
		
		System.out.println("\n***** +10 PESSOAS POR VOO *****\n");
		for(Aviao variavelloop:objetoAviao) {
			variavelloop.AumentarDez();
			variavelloop.imprimirVoo();
		}
	}
	


}
