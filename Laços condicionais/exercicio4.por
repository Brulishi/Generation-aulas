programa{
	
	funcao inicio(){

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
}}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */