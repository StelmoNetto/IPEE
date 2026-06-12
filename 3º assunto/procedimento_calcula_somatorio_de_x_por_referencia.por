programa
{
	inclua biblioteca Matematica --> m
	
	funcao calcSomatoria(real& x) //isso não é indicado - referência é apenas para saída
	{
		real somatorio = 0.0, sinal = 1.0

		para(inteiro t = 25; t >= 1; t--)
		{
			somatorio+= sinal * m.potencia(x, t) / t
			sinal*= -1
		}
		x = somatorio
	}
	
	funcao inicio()
	{
		real x
		escreva("Entre com o valor de x\n")
		leia(x)
		calcSomatoria(x)
		escreva("A somatoria é ", x)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */