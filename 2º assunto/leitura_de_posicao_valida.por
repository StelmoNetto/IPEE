programa
{
	
	funcao inicio()
	{
		real vetor[3]
		inteiro indice

		faca
		{
			escreva("Entre com uma posição para leitura do vetor entre [0,2]\n")
			leia(indice)
		}enquanto(indice < 0 ou indice > 2)

		escreva("Entre com o elemento na posição ",indice + 1,"\n")
		leia(vetor[indice])

		escreva("O valor atribuído na posição ",indice + 1, " é ")
		escreva(vetor[indice])
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 265; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */