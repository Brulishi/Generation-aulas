package La�osDecis�oJava;

import java.util.Scanner;

public class Exercicio02 {

	public static void main(String[] args) {

		Scanner leia = new Scanner(System.in);

		int num1,num2,num3;

		System.out.println("Digite o primeiro n�mero 1: ");
		num1 = leia.nextInt();
		
		System.out.println("Digite o segundo n�mero 2 : ");
		num2 = leia.nextInt();
		
		System.out.println("Digite o terceiro n�mero 3: ");
		num3 = leia.nextInt();
		
		
		if(num1<num2) {
			
		
			if(num2<num3) {
				System.out.println(num1 + "\n" + num2 + "\n" + num3);}
				
				else if(num1 <num3 ) {
					System.out.println(num1 + "\n" + num3 + "\n" + num2);
				}
				else {
					System.out.println(num3 + "\n" + num1 + "\n" + num2);

				}
		}
			
			else if(num2<num3) {
				
			 if(num1<num3) {
			System.out.println(num2 + "\n" + num1 + "\n" + num3);

			}
			
			else {
				System.out.println(num2 + "\n" + num3 + "\n" + num1);

			}
								}
			else {
				System.out.println(num3 + "\n" + num2 + "\n" + num3);

			}
			 

		

										}
					}

