programa
{
	funcao inicio()
	{
		real somatorio = 0.0,x
		
		para(inteiro contagemDeIteracoes = 1; contagemDeIteracoes <= 3; contagemDeIteracoes++)
		{
			escreva("Entre com o valor de x",contagemDeIteracoes,"\n")
			leia(x)
			somatorio+= x
		}
		escreva("x1 + x2 + x3 = ", somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
