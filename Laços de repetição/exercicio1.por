programa
{ /*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
coletando dados sobre o salário e número de filhos. A prefeitura deseja saber:*/
	
	funcao inicio()
	{
	inteiro habitante, filhos
	real salario = 0.0, salarioMaior = 0.0, mediaSalario, mediaFilhos
	real somaSalario = 0.0, somaFilhos = 0.0
	
	
	para(habitante = 0; habitante < 5; habitante++) {
		escreva("Digite seu salário: ")
		leia(salario)

		escreva("Digite o numero de filhos: " )
		leia(filhos)

		somaSalario = somaSalario + salario

		se (salario > salarioMaior) {
			salarioMaior = salario
		}

		mediaSalario = somaSalario /3
		escreva("Media: " + mediaSalario)
	
	
	}

	






	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */