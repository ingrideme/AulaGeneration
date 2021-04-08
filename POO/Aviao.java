package POO;

public class Aviao {
	// Atributos da classe Aviao
	private String empresa;
	private int qtdPassageiros;
	private String destino;
	private String origem;
	
	//metodo construtor
	public Aviao(String bobEmpresa, String bobDestino, String bobOrigem, int bobQtd)
	{
		this.empresa = bobEmpresa;
		this.destino = bobDestino;
		this.origem = bobOrigem;
		this.qtdPassageiros = bobQtd;
	}
	
	// demais metodos da classe
	
	public void imprimirVoo() {
		System.out.println("A empresa " +empresa
				+ " possui um voo para: "+ destino+ " com a origem: "+origem+" levando " + qtdPassageiros + " passageiros.");
	}
	
	public void AumentarDez()
	{
		qtdPassageiros = qtdPassageiros + 10;
	}

	public String getEmpresa() {
		return empresa;
	}

	public void setEmpresa(String empresa) {
		this.empresa = empresa;
	}

	public int getQtdPassageiros() {
		return qtdPassageiros;
	}

	public void setQtdPassageiros(int qtdPassageiros) {
		this.qtdPassageiros = qtdPassageiros;
	}

	public String getDestino() {
		return destino;
	}

	public void setDestino(String destino) {
		this.destino = destino;
	}

	public String getOrigem() {
		return origem;
	}

	public void setOrigem(String origem) {
		this.origem = origem;
	}
	
	
	
	
}
