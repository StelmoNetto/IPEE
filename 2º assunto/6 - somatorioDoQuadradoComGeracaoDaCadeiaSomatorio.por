programa
{
	funcao inicio()
	{
		const inteiro NUMERO_DE_TERMOS = 3
		real somatorio = 0.0,x
		inteiro contagemDeIteracoes = 1

		cadeia concatenaXis = ""

		enquanto(contagemDeIteracoes <= NUMERO_DE_TERMOS)
		{
			escreva ("Entre com o valor de x",contagemDeIteracoes,"\n")
			leia(x)
			
			somatorio+= x * x //somatorio = somatorio + x * x

			concatenaXis += "(x" + contagemDeIteracoes + ")²"
			se(contagemDeIteracoes > 0 e contagemDeIteracoes < NUMERO_DE_TERMOS)
			{
				concatenaXis += " + "
			}
			
			contagemDeIteracoes++
		}

		escreva(concatenaXis," = ", somatorio)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 394; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */