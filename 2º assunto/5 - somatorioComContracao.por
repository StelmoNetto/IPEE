programa
{
	funcao inicio()
	{
		inteiro contagemDeIteracoes = 1
		real somatorio = 0.0,x

		enquanto(contagemDeIteracoes<=3)
		{
			escreva ("Entre com o valor de x",contagemDeIteracoes,"\n")
			leia(x)
			
			somatorio+= x //somatorio = somatorio + x
			contagemDeIteracoes++ //contagemDeIteracoes = contagemDeIteracoes + 1
		}

		escreva("x1 + x2 + x3 = ", somatorio)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 325; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */