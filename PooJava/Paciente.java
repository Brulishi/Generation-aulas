package br.com.generation.Poo;

public class Paciente {
	
	//Exercicio --> 07
	private String nome;
	private String enderešo;
	private String idade;
	private String diagnostico;
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getEnderešo() {
		return enderešo;
	}
	public void setEnderešo(String enderešo) {
		this.enderešo = enderešo;
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
