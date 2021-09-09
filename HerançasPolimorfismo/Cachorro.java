package br.com.generation.heranca;

public class Cachorro extends Animal {
	private String late;
	private String uiva;
	
	
	public String getLate() {
		return late;
	}
	public void setLate(String late) {
		this.late = late;
	}
	public String getUiva() {
		return uiva;
	}
	public void setUiva(String uiva) {
		this.uiva = uiva;
	}
	
	public void Correr() {
		System.out.println("Animal corre...");
	}
	
	


}
