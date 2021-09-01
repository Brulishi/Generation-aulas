package br.com.generation.java;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int horas,minutos,segundos;
		
		System.out.println("Escreva a duração: ");
		segundos = leia.nextInt();
		
		horas = segundos/3600;
		minutos = segundos % 3600 /60;
		segundos = minutos %60;
		

		System.out.println(" A duração foi de: " + horas + " Horas " +  + minutos + " Minutos " + " e " + segundos + " segundos" );
		segundos = leia.nextInt();
		
		leia.close();

	}	
}
