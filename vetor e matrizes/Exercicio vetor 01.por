programa
{
	//exercicio vetor -> 01
	funcao inicio()
	{
	inteiro numero[5], x,  maior=0

	para(x=0;x<5;x++) //0...1...2...3...4
	{
		escreva("entre com o número: ")
		leia(numero[x])
		se(numero[x]>maior)
		maior=numero[x]

	} escreva("A maior nota é: " + maior)
	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 269; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */