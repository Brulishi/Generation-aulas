programa{
	
	inclua biblioteca Matematica --> math
	funcao inicio(){

	//Escreva um sistema que leia três números inteiros e positivos (A, B, C) e
//calcule a seguinte expressão:
	
	real a,b,c,r,s,d

	escreva("de o valor de a ")
	leia(a)
	escreva("de o valor de b ")
	leia(b)
	escreva("de o valor de c ")
	leia(c)

	r = (math.potencia(a,2.0)) + 2*(a*b) + (math.potencia(b,2.0))
	escreva("valor de r " + r )

	s = (math.potencia(b,2.0)) + 2*(b*c) + (math.potencia(c,2.0))
	escreva("valor de r " +r)

	d = (r+s)/2
	
	escreva("valor de d é :", d)
	

	
	






		
	}
}







		

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 178; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */