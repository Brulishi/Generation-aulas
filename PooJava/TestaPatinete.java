package br.com.generation.Poo;

public class TestaPatinete {

	
	//exercicio -- 05²
	
	public static void main(String[] args) {

		Patinete pat = new Patinete();
		
		
		pat.setRodas("Rodas");
		pat.setGuidao("Guidão");
		pat.setApoioPe("Apoio de pé");
		
		System.out.println("Em um patinete tem: ");
		System.out.println(pat.getRodas());
		System.out.println(pat.getGuidao());
		System.out.println(pat.getApoioPe());
		
		pat.PatineteFuncionandoPerfeitamente();
	
	}

}
