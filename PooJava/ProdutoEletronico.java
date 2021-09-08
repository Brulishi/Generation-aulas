package br.com.generation.Poo;

public class ProdutoEletronico {

	//exercicio - 03
	
	private String teclado;
	private String mouse;
	private String monitor;
	private String chip;
	
	
	public String getTeclado() {
		
		
		return teclado;
	}
	public void setTeclado(String teclado) {
		this.teclado = teclado;
	}
	public String getMouse() {
		return mouse;
	}
	public void setMouse(String mouse) {
		this.mouse = mouse;
	}
	public String getMonitor() {
		return monitor;
	}
	public void setMonitor(String monitor) {
		this.monitor = monitor;
	}
	public String getChip() {
		return chip;
	}
	public void setChip(String chip) {
		this.chip = chip;
	}
	
	
	void LigarComputador() {
		System.out.println("O computadorr está iniciando...");
		
	}
	
	
	
	
	
}
