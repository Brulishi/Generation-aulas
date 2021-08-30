programa{

    funcao inicio(){

            inteiro contador=0, media=0, valoresTotais=0, acumulador = 0

            enquanto(contador>=0)
            {
                  escreva("Numero: ")
                  leia(contador)

            se(contador>=0){
              acumulador += contador
                valoresTotais++
            }
                limpa()

            }
            media= acumulador / valoresTotais
            escreva("\nA média é: " + media)
           escreva("\nA somatória é: " + acumulador)
            escreva("\nO total de valores lidos é: " + valoresTotais)

    }
}

/*
 * 
 */

 
programa
{ /*A prefeitura de uma cidade fez uma pesquisa entre 20 de seus habitantes,
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
/*
 * 
 *
 */
 programa
{
	//exercicio 02 -> para(for)
	funcao inicio(){
		
		inteiro x, soma = 0

		para(x = 1; x <=500 ; x++ )
		{
			 
			se(x % 2 == 1 e x % 3 == 0){
				escreva("\nMultiplos de 3:" + x)
				soma = soma + x
				}
			
		}
	escreva("Resultado da soma: " + soma)


	}
}
 
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1570; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */