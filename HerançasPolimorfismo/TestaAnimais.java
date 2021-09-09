package br.com.generation.heranca;

public class TestaAnimais {

	public static void main(String[] args) {

		Cachorro cachorro = new Cachorro();
		Cavalo cavalo = new Cavalo();
		Preguica preguica = new Preguica();
		
		cachorro.setLate(null);
		cachorro.setUiva(null);

		cavalo.setCasco(null);
		cavalo.setCrina(null);
		
		preguica.setGarras(null);
		
		cachorro.EmitirSom();
		cavalo.EmitirSom();
		preguica.EmitirSom();
		
		
		
		
		
		
	}

}
