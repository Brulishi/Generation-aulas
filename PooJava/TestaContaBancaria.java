package br.com.generation.Poo;

public class TestaContaBancaria {

	
	//Exercicio  --> 06�
	public static void main(String[] args) {

		ContaBancaria conta = new ContaBancaria();
		
		conta.setAgencia("8490");
		conta.setConta("76865467-8");
		conta.setCpf("879.876.806-11");
		conta.setBanco("Nubank");
	
		System.out.println("As informa��es da sua conta s�o :");
		System.out.println("N�mero da agencia: " + conta.getAgencia());
		System.out.println("N�mero do cpf: " + conta.getCpf());
		System.out.println("Seu banco: " + conta.getBanco());
		
		
		conta.ChecandoContaBancaria();
	
	}

}
