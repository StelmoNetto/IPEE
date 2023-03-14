programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		real somatorio = 0.0,x
		inteiro contagemDeIteracoes = 1, numeroDeTermosDoSomatorio = -1

		enquanto(numeroDeTermosDoSomatorio <= 0)
		{
			escreva("Entre com o número de termos do somatório\n")
			leia(numeroDeTermosDoSomatorio)

			se(numeroDeTermosDoSomatorio <= 0)
			{
				escreva("Número de termos negativo ou nulo. Forneça um valor positivo.\n\n")
			}
		}

		enquanto(contagemDeIteracoes <= numeroDeTermosDoSomatorio)
		{
			escreva ("Entre com o valor de x",contagemDeIteracoes,"\n")
			leia(x)
			
			somatorio+= x * x
			contagemDeIteracoes++
		}

		escreva("∑(xi)² = ", Mt.arredondar(somatorio, 2))	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 648; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */