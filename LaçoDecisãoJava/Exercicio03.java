package La�osDecis�oJava;

import java.util.Scanner;

public class Exercicio03 {

	public static void main(String[] args) {
		
		Scanner leia = new Scanner(System.in);
		
		int idade= 0;
		
		System.out.println("Escreva sua idade: ");
		idade = leia.nextInt();
		
		if(idade>10 && idade<=14){
		System.out.println("Sua categoria � infantil! "  );
		}
	
		if(idade>15 && idade<=17){
			System.out.println("Sua categoria � juvenil! " );
			}
		
		if(idade>18 && idade<=25){
			System.out.println("Sua categoria � adulto(a) " );
			}
		
		leia.close();
	
	}
	
}
