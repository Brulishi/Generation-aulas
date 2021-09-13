package br.com.generation.Collections;

import java.util.ArrayList;

public class TestaLoja {

	public static void main(String[] args) {

		String cerveja = "Cervejas";
		String shampoo = "Shampoo";
		String salgadinhos = "Salgadinhos";
		String bolachas = "Bolachas";
		
		ArrayList<String> loja = new ArrayList<>(); 
		
		loja.add(cerveja);
		loja.add(shampoo);
		loja.add(salgadinhos);
		loja.add(bolachas);
		
	System.out.println("Estoque da loja desatualizado" + loja);
		
	loja.remove(1);
	
	System.out.println("Estoque da loja atualizado: " + loja);
	
		
	
	
	
	}

}
