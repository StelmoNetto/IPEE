programa
{
	funcao inicio()
	{
		real valor, valorInicial, valorFinal, incremento

		escreva("Entre com os valores inicial e final do intervalo\n")
		leia(valorInicial,valorFinal)

		se(valorFinal <= valorInicial)
		{
			escreva("Os limites do intervalo não são válidos - devem ser valores consecutivos e crescentes\n")
			retorne
		}
		
		valor = valorInicial
		
		escreva("Entre com o incremento\n")
		leia(incremento)

		se(incremento <= 0)
		{
			escreva("O incremento não deve ser negativo ou nulo\n")
			retorne
		}

		faca
		{
			escreva("O valor nesta iteração é ", valor,"\n")
			valor+= incremento // valor = valor + incremento
		}enquanto(valor <= valorFinal)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 5, 7, 5}-{valorInicial, 5, 14, 12}-{valorFinal, 5, 28, 10}-{incremento, 5, 40, 10};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */