programa{
	
	funcao inicio(){
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 735; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */