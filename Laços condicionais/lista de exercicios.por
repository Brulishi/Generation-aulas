programa{
	//exericio1
	funcao inicio(){
		//Exercicio 1 criando um sistema que leia a o peso de tomates
		real peso, excesso, multa, pesoMax = 50.0, valorMulta = 4.0
		
		
		escreva("Peso de tomates ")
		leia(peso)

		
		se(peso>pesoMax){
		excesso = (peso - pesoMax)
		multa = excesso*valorMulta
		escreva("Peso maximo ultrapassou em " + excesso + "kg, o valor da multa é: " + multa)
		}


		senao{
			excesso = 0
			multa = 0
			escreva("peso do tomate não ultrapassou " + excesso + multa)
		


		
		}
	}

}

//exercicio 2
programa
{
	
	funcao inicio()
{
	real salario = 10.00, horaExcedente = 20.00, salarioTotal
	inteiro horasMax = 50, numero

	escreva("Numero de horas trabalhadas ") //Número de horas trabalhadas
	leia(numero)

	salarioTotal = (numero*salario) //Cálculo do salario

	se (numero>horasMax){
		salario = (numero-salario)
		salarioTotal += (salario*horaExcedente)
		escreva("Salario total= " + salarioTotal + "horaExcedente= " + horaExcedente) 
		}
		senao {
			horaExcedente = 0 
			escreva("Salario total: " + salarioTotal + horaExcedente )
			
		}


	//exercicio 3
	programa
{
	
	funcao inicio()
{
		inteiro num1, num2, num3, num4, numq1, numq2, numq3, numq4, numQTotal //variaveis 
		

		escreva("Os 4 números ") //variaveis declaradas
		leia(num1)
		leia(num2)
		leia(num3)
		leia(num4)

		numq1= num1 * num1	//calcula o quadrado
		numq2= num2 * num2
		numq3= num3 * num3
		numq4= num4 * num4

	numQTotal = numq1+numq2+numq3+numq4 // calcula a soma total dos quadrados

	se(numQTotal >= 1000){ //verifica se é maior ou igual a 1000
		escreva ("Número total maior que: " + numQTotal)
	}

	senao{
		escreva("num1: " + num1 + " seu quadrado: " + numq1
		+ "num2: " + num2 + " seu quadrado: " + numq2
		+ "num3: " + num3 + " seu quadrado: " + numq3
		+ "num4: " + num4 + " seu quadrado: " + numq4)
	}
	


		
	}
}

//exercicio 4
programa
{
	
	funcao inicio()
{

	inteiro num1, resultado

	escreva("Número 1 ")
	leia(num1)

	resultado = num1 % 2
	
	se(resultado == 0){
		escreva("este número é par  " )
		
	
		se(num1 >= 0){
			escreva("Esse número é positivo ")
		}
	
		senao{
			escreva("Esse número é negativo ")
		}
	
	}senao{
		escreva("Este número é impar ")
	
	
		se(num1 > 0){
			escreva("Esse número é positivo ")
		}
	
		senao{
			escreva("Esse número é negativo ")
		}
	}		
}
}
		
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2312; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */