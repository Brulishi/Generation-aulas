package br.com.generation.java;

import java.util.Scanner;

public class Exercicio04 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int a,b,c;
		double r,s,d;
		
		System.out.println("De o valor de A: ");
		a = leia.nextInt();
		
		System.out.println("De o valor de B: ");
		b = leia.nextInt();
		
		System.out.println("De o valor de c: ");
		c = leia.nextInt();
		
		r=Math.pow((a+b),2);
		
		s=Math.pow((b+c),2);
		
		d= (r+s)/2;
		
		System.out.println("O valor de D é " + d);

		}
}
