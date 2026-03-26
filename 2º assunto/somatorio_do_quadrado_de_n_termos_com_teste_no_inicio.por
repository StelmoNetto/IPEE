programa
{
	funcao inicio()
	{
		real somatorio = 0.0,x
		inteiro contagemDeIteracoes = 1, numeroDeValoresX

		escreva("Entre com o número de termos do somatório\n")
		leia(numeroDeValoresX)

		logico numeroDeValoresXIncorreto = numeroDeValoresX <= 0
		se(numeroDeValoresXIncorreto)
		{
			escreva("Número de termos negativo ou nulo. Execute o programa novamente, ou mude-o.\n")			
			retorne
		}

		//processamento
		enquanto(contagemDeIteracoes <= numeroDeValoresX)
		{
			escreva ("Entre com o valor de x",contagemDeIteracoes,"\n")
			leia(x)
			
			somatorio+= x * x
			contagemDeIteracoes++
		}
		escreva("∑(xi)² = ", somatorio)			
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 634; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */