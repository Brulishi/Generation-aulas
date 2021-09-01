package br.com.generation.java;

import java.util.Scanner;

public class Exercicio02 {
	
	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);
		
		int dias,meses, anos,diasTotais, dia;
		
		
		
		System.out.println("Sua idade em dias é: ");		
		dias = leia.nextInt();
		
		anos= dias/365; // 365=1 ano
		
		meses= dias%365/30; //30= dias do mês

		dia= meses%30; //sobra dos meses
		
		
		diasTotais= anos + meses + dia;
		
		
		
		System.out.println(" Sua idade em anos é: " + anos + " meses " + meses + " e dias " + dia );
		diasTotais = leia.nextInt();
		
				
		leia.close();
}

}
