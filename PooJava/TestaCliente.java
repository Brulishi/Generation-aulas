package br.com.generation.Poo;


public class TestaCliente {

	public static void main(String[] args) {
//exercicio -- 01²
		
		Cliente cli1 = new Cliente();
		
		cli1.setNome("Vagner");
		cli1.setCpf("555.808.985-11");
		cli1.setEmail("Vagner@gmail.com");
		cli1.setEndereco("Rua Da Felicidade, 190");
		cli1.setIdade(104);
		
		
		System.out.println("Nome do cliente: " +cli1.getNome());
		System.out.println("Idade do cliente: " + cli1.getIdade());
		
		cli1.AcessandoInformações();


		
		
	}

}
