programa
{
	funcao inicio()
	{
		inteiro contagemDeIteracoes = 1
		real somatorio = 0.0,x
		
		para(contagemDeIteracoes = 1; contagemDeIteracoes <= 3; contagemDeIteracoes++)
		{
			escreva("Entre com o valor de x",contagemDeIteracoes,"\n")
			leia(x)
			somatorio+= x
		}
		escreva("O resultado de x1 + x2 + x3 é: ", somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 89; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */