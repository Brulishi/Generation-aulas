programa
{
	
	funcao inicio()
	{
		real indice
		escreva("Digite o indice de poluição atual: ")
		leia(indice)
	
		se(indice<0.3)
			{
			escreva("Atividade aceitável: ")
			}
				
		senao se(indice<=0.4)
			{
			escreva("Suspender atividades: ")
			}
	
		senao se(indice<=0.5)
		{
			escreva("Parem todas as atividades: ")
		}
	}
	
	
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 328; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */