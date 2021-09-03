package br.com.generation.lacosRepeticao;

import java.util.Scanner;

public class Exercicio05 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);

		int numeros, total=0;
		
		do {
			System.out.println("Digite seu número: ");
			numeros = leia.nextInt();
				total = total + numeros;	
		}	
					
				while (numeros != 0);
		
		
		System.out.println("A soma dos valores deu: + " + total);
		
		leia.close();
						
					
		
		}
}


