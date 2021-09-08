package br.com.generation.Poo;

public class TestaContaBancaria {

	
	//Exercicio  --> 06²
	public static void main(String[] args) {

		ContaBancaria conta = new ContaBancaria();
		
		conta.setAgencia("8490");
		conta.setConta("76865467-8");
		conta.setCpf("879.876.806-11");
		conta.setBanco("Nubank");
	
		System.out.println("As informações da sua conta são :");
		System.out.println("Número da agencia: " + conta.getAgencia());
		System.out.println("Número do cpf: " + conta.getCpf());
		System.out.println("Seu banco: " + conta.getBanco());
		
		
		conta.ChecandoContaBancaria();
	
	}

}
