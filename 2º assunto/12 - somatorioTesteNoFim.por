programa
{
	funcao inicio()
	{
		inteiro contagemDeIteracoes = 1
		real somatorio = 0.0,x
		
		faca
		{
			escreva("Entre com o valor de x",contagemDeIteracoes,"\n")
			leia(x)
			somatorio = somatorio + x
			contagemDeIteracoes = contagemDeIteracoes + 1
		}enquanto(contagemDeIteracoes <= 3)
		
		escreva("O resultado de x1 + x2 + x3 é: ", somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 356; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */