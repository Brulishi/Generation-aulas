package br.com.generation.heranca;

public class Animal {
	
	private String nome;
	private String idade;
	
	
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getIdade() {
		return idade;
	}
	public void setIdade(String idade) {
		this.idade = idade;
	}

	public void EmitirSom() {
		System.out.println("Animal emite um som...");
	}
	
	
}
