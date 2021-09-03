package br.com.generation.lacosRepeticao;

import java.util.Scanner;

public class Exercicio06 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int numeros,total=0,contador=0,media=0;
		
			do{
				System.out.println("Escreva um número: ");
				numeros = leia.nextInt();
				
			
					if(numeros % 3 == 0 && numeros != 0) {
						contador++;
						
						total = numeros +  total;
						media = total / contador;

						
					}
			
			
					}while (numeros !=0);
		
		
				System.out.println("O total é: " + total);
				total = leia.nextInt();

				leia.close();
	}
	

}
