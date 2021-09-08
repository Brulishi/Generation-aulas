package br.com.generation.Poo;

public class Paciente {
	
	//Exercicio --> 07
	private String nome;
	private String endereço;
	private String idade;
	private String diagnostico;
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEndereço() {
		return endereço;
	}
	public void setEndereço(String endereço) {
		this.endereço = endereço;
	}
	public String getIdade() {
		return idade;
	}
	public void setIdade(String idade) {
		this.idade = idade;
	}
	public String getDiagnostico() {
		return diagnostico;
	}
	public void setDiagnostico(String diagnostico) {
		this.diagnostico = diagnostico;
	}
	
	void TomandoRemedio() {
		System.out.println("Paciente tomando insulina...");
		
	}
		
		




}
