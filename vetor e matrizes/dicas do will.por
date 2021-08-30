programa
{
	
	funcao inicio()
	{
		inteiro vetor[10]={2,3,6,3,4,2,4,5,6,4}
		para(inteiro i=0;i<10;i++){    //Para mostrar os números bonitos
            se(i==0){
                escreva("{ ")
            }
            escreva(vetor[i])
            se(i<9){
                escreva(", ")
            }
            se(i==9){
                escreva(" }")
            }
        }

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */