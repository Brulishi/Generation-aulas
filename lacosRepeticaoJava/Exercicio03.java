package br.com.generation.lacosRepeticao;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade = 0;
		int jovens = 0;
		int velhos = 0;
		int totalPessoas = 0;
		
		
		while (idade!= -99) { //enquanto a idade não for -99
			System.out.println("Digite uma idade");
			idade = leia.nextInt();
			
			if(idade>50) {
				 velhos++;
			}
		
			else if (idade <21 ) {
				jovens ++;
			}
			
			totalPessoas++;
		}
		
		System.out.println("Jovens: " + jovens);
		System.out.println("Velhos: " + velhos);
		System.out.println("Total: " + totalPessoas);

		leia.close();
		
	}

}
