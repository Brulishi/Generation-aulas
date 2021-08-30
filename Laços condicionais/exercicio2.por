programa{
	
	funcao inicio(){
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
		
	

	

	
		




		
	}
	
	



		
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */