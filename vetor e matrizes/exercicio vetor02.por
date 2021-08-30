programa
{
        funcao inicio()
        {
        inteiro dados[10], dadoMaior=0,media=0, maioresPontuacoes =0, ocorrencia=0 //variaveis
        inteiro d

        para(d=0; d<=9;d++)
        {
        escreva("\nlance o dado: ")
        leia(dados[d])
        limpa()
        maioresPontuacoes = maioresPontuacoes + dados[d]

        se(dados[d]>dadoMaior){
            dadoMaior=dados[d]
            ocorrencia=0
        }
        se(dados[d]==dadoMaior){
            ocorrencia++
        }

       }

        para(inteiro i=0;i<9;i++){
        	escreva(dados[i]+ " ")
        }
        	
        media = maioresPontuacoes /10
        escreva("\nMaiores pontuações: " + maioresPontuacoes)
        escreva("\nMédia é igual: " + media)
        escreva("\nOcorrencia: "+ ocorrencia)
        escreva("\nO maior número: " + dadoMaior)


    }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */