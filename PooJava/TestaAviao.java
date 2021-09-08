package br.com.generation.Poo;

public class TestaAviao {

	//exercicio - 02²
	
	public static void main(String[] args) {

		Aviao aviao = new Aviao();
		
		aviao.setAsas("Asas ");
		aviao.setTurbinas("Turbinas ");
		aviao.setRodas("Rodas ");
		aviao.setPorta("Porta ");
		aviao.setJanelas("Janelas");
		
		
		System.out.println("Em um avião tem: ");
		System.out.println(aviao.getAsas());
		System.out.println(aviao.getTurbinas());
		System.out.println(aviao.getRodas());
		System.out.println(aviao.getPorta());
		System.out.println(aviao.getJanelas());
		
		aviao.ProntoDecolar();
		
	}

}
