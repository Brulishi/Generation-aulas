package br.com.generation.Poo;

public class TestaPatinete {

	
	//exercicio -- 05�
	
	public static void main(String[] args) {

		Patinete pat = new Patinete();
		
		
		pat.setRodas("Rodas");
		pat.setGuidao("Guid�o");
		pat.setApoioPe("Apoio de p�");
		
		System.out.println("Em um patinete tem: ");
		System.out.println(pat.getRodas());
		System.out.println(pat.getGuidao());
		System.out.println(pat.getApoioPe());
		
		pat.PatineteFuncionandoPerfeitamente();
	
	}

}
