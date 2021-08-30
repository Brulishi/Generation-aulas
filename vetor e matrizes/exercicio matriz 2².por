programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3] = {{ 0,1,2 },
						    { 0,1,2 },
						    { 0,1,6 }}
		inteiro soma=0, somaDiagonal=0
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				soma+=matriz[i][j]
				se(i==j){
					somaDiagonal+=matriz[i][j]
				}
			}
		}
		
		escreva("Soma: " + soma)
		escreva("\nA soma da diagonal: " + somaDiagonal)
		
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 372; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */