programa
{
	funcao inicio()
	{
		inteiro somatorio,contagemDeIteracoes,x
		
		contagemDeIteracoes = 1
		somatorio = 0
		
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
 * @POSICAO-CURSOR = 362; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {x, 5, 40, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */