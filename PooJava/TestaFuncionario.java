package br.com.generation.Poo;

public class TestaFuncionario {

	public static void main(String[] args) {

		//Exercicio -- 04�
		Funcionario fun= new Funcionario();
		
		
		
		
		fun.setNome("Pablo");
		fun.setEmail("Bruli@hotmail.com");
		fun.setIdade(25);
		fun.setSalario(2650);

		
		System.out.println("Informa��es do usario: ");
		System.out.println(" Nome do usuario: " + fun.getNome());
		System.out.println("E-mail do usuario: " + fun.getEmail());
		System.out.println("Idade do usuario: " +fun.getIdade());
		System.out.println("Salario do usuario: " + fun.getSalario());
		
		fun.Holerite();
	
	
	}

}
