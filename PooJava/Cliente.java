package br.com.generation.Poo;

public class Cliente {
	
	//Atributos --> variaveis
	//exercicio -- 01
	
	private String nome;
	private String cpf;
	private String email;
	private String endereco;
	private int idade;
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getCpf() {
		return cpf;
	}
	public void setCpf(String cpf) {
		this.cpf = cpf;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getEndereco() {
		return endereco;
	}
	public void setEndereco(String endereco) {
		this.endereco = endereco;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	void AcessandoInforma��es() {
		System.out.println("O cliente est� acessando o banco de dados...");
		
	}

}
