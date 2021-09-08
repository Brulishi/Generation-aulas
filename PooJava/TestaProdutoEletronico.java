package br.com.generation.Poo;

public class TestaProdutoEletronico {

	public static void main(String[] args) {

		//exercicio - 03²
		
		ProdutoEletronico computador = new ProdutoEletronico();
		
		
		computador.setTeclado("Teclado");
		computador.setMouse("Mouse");
		computador.setMonitor("Monitor");
		computador.setChip("Chip");
		
		System.out.println("Em um computador tem: ");
		System.out.println(computador.getTeclado());
		System.out.println(computador.getMouse());
		System.out.println(computador.getMonitor());
		System.out.println(computador.getChip());
		
		computador.LigarComputador();
		
		
		
	}

}
