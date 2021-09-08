package br.com.generation.Poo;

public class Aviao {
	
	//atributos -->variaveis
	//exercicio  - 02
	
	private String asas;
	private String turbinas;
	private String rodas;
	private String porta;
	private String janelas;
	
	public String getAsas() {
		return asas;
	}
	public void setAsas(String asas) {
		this.asas = asas;
	}
	public String getTurbinas() {
		return turbinas;
	}
	public void setTurbinas(String turbinas) {
		this.turbinas = turbinas;
	}
	public String getRodas() {
		return rodas;
	}
	public void setRodas(String rodas) {
		this.rodas = rodas;
	}
	public String getPorta() {
		return porta;
	}
	public void setPorta(String porta) {
		this.porta = porta;
	}
	public String getJanelas() {
		return janelas;
	}
	public void setJanelas(String janelas) {
		this.janelas = janelas;
	}
	
	
	
	void ProntoDecolar() {
		System.out.println("O avião está pronto pro voar...");
		
	}
	
	

}
