programa
{
	funcao inicio()
	{
		const real LIMIAR = 10.0
		real soma,a,b
		
		escreva("Entre com o valor de A\n")
		leia(a)

		escreva("Entre com o valor de B\n")
		leia(b)		

		soma = a + b

		logico somaMaiorQueLimiar = soma > LIMIAR

		se (somaMaiorQueLimiar)
		{
			escreva("A + B = ",a," + ",b," = ",soma)
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */