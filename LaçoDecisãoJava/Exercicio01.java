package LaçosDecisãoJava;

import java.util.Scanner;

public class Exercicio01 {

	public static void main(String[] args) {

		//1- Faça um programa que receba três inteiros e diga qual deles é o maior.
		
		Scanner leia = new Scanner(System.in);

		
		int num1,num2,num3;
			
		System.out.println("Digite o primeiro valor: ");
		num1 = leia.nextInt();
		
		System.out.println("Digite o primeiro valor: ");
		num2 = leia.nextInt();
		
		System.out.println("Digite o primeiro valor: ");
		num3 = leia.nextInt();
		
		
		if(num1>num2 && num1>num3){
			System.out.println("Sua maior nota foi: " + num1);
		}
		
		if(num2>num1 && num2>num3){
			System.out.println("Sua maior nota foi: " + num2);

		}
		
		if(num3>num1 && num3>num2){
			System.out.println("Sua maior nota foi: " + num3);

		}
		
		leia.close();

	}

}
