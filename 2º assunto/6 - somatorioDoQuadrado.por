programa
{
	funcao inicio()
	{
		const inteiro NUMERODETERMOS = 3
		real somatorio = 0.0,x
		inteiro contagemDeIteracoes = 1

		enquanto(contagemDeIteracoes <= NUMERODETERMOS)
		{
			escreva ("Entre com o valor de x",contagemDeIteracoes,"\n")
			leia(x)
			
			somatorio+= x * x //somatorio = somatorio + x * x
			contagemDeIteracoes++
		}

		escreva("O somatório dos quadrados de x é: ", somatorio)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 47; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */