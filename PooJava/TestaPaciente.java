package br.com.generation.Poo;

public class TestaPaciente {

	public static void main(String[] args) {

		//Exercicio --> 07�
		
		Paciente paciente = new Paciente();
		
		paciente.setNome("Vinicius");
		paciente.setIdade("26");
		paciente.setEndere�o("Rua dos bobos, 420");
		paciente.setDiagnostico("Diabetes");
		
		
		System.out.println("Informa��es do paciente: ");
		System.out.println("Nome do paciente: " + paciente.getNome());
		System.out.println("IDade do paciente: " + paciente.getIdade());
		System.out.println("Endere�o do paciente: " + paciente.getEndere�o());
		System.out.println("Diagnostico do paciente: " + paciente.getDiagnostico());
	
		paciente.TomandoRemedio();
	
	
	}

}
