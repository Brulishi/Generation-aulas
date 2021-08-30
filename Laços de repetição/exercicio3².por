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

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 0; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */