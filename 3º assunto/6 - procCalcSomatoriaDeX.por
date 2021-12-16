programa
{
	inclua biblioteca Matematica --> m

	//Precisa de uma entrada: x
	funcao calcSomatoria(real x)
	{
		real somatorio = 0.0, sinal = 1.0

		para(real t = 25.0; t >= 1.0; t--)
		{
			somatorio+= sinal * m.potencia(x, t) / t
			sinal*= -1 //sinal = sinal * (-1)
		}
		//Confinado na sub-rotina. Ninguém mais pode usar esse resultado
		escreva("O resultado é ", somatorio)
	}
	
	funcao inicio()
	{
		real x
		escreva("Entre com o valor de x\n")
		leia(x)
		calcSomatoria(x)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 324; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */