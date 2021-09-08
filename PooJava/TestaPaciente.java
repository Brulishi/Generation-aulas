package br.com.generation.Poo;

public class TestaPaciente {

	public static void main(String[] args) {

		//Exercicio --> 07²
		
		Paciente paciente = new Paciente();
		
		paciente.setNome("Vinicius");
		paciente.setIdade("26");
		paciente.setEndereço("Rua dos bobos, 420");
		paciente.setDiagnostico("Diabetes");
		
		
		System.out.println("Informações do paciente: ");
		System.out.println("Nome do paciente: " + paciente.getNome());
		System.out.println("IDade do paciente: " + paciente.getIdade());
		System.out.println("Endereço do paciente: " + paciente.getEndereço());
		System.out.println("Diagnostico do paciente: " + paciente.getDiagnostico());
	
		paciente.TomandoRemedio();
	
	
	}

}
