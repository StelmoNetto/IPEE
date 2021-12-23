programa
{
	inclua biblioteca Matematica --> m
	
	funcao calcSomatoria(real x, real& somatorio) 
	{
		somatorio = 0.0
		real sinal = 1.0

		para(real t = 25.0; t >= 1.0; t--)
		{
			somatorio+= sinal * m.potencia(x, t) / t
			sinal*= -1
		}
	}
	
	funcao inicio()
	{
		real x, resultadoDoSomatorio = 0.0
		escreva("Entre com o valor de x\n")
		leia(x)
		calcSomatoria(x,resultadoDoSomatorio)
		escreva("A somatoria é ", resultadoDoSomatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 416; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */