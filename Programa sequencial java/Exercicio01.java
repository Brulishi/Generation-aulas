package br.com.generation.java;

import java.util.Scanner;

public class Exercicio01 {
	
	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int anos, meses, dias, totalDias;
		
		System.out.println("Informe sua idade: ");
		anos = leia.nextInt();
		
		System.out.println("Escreva o seu mês de nascimento: ");
		meses = leia.nextInt();
		
		System.out.println("Escreva o dia de nascimento: ");
		dias = leia.nextInt();
		
		totalDias =  anos*365 + meses*12 + dias*30;
		
		
		System.out.println("Escreva os dias: " + totalDias);
		totalDias = leia.nextInt();
		
		
		leia.close();
		}
}
