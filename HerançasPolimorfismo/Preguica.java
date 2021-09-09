package br.com.generation.heranca;

public class Preguica extends Animal {
	private String garras;

	public String getGarras() {
		return garras;
	}

	public void setGarras(String garras) {
		this.garras = garras;
	}

	
	public void Subir() {
		System.out.println("Sobe em arvores...");
	}

}
