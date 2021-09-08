package br.com.generation.Poo;

public class Funcionario {

	//Exercicio - 04
	
	private String  nome;
	private String  email;
	private double  salario;
	private int idade;
	
	
	
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public double getSalario() {
		return salario;
	}
	public void setSalario(double salario) {
		this.salario = salario;
	}
	public int getIdade() {
		return idade;
	}
	public void setIdade(int idade) {
		this.idade = idade;
	}
	
	void Holerite() {
		System.out.println("Funcionario olhando o holerite...");
		
	}
	
	
	
	
	
}
