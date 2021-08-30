programa{
	
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
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */