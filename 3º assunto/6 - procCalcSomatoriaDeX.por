programa
{
	inclua biblioteca Matematica --> m

	//Precisa de uma entrada: x
	funcao calcSomatoria(real x)
	{
		real soma = 0.0, sinal = 1.0

		para(inteiro t = 25; t >= 1; t--)
		{
			soma+= sinal * m.potencia(x, t) / t
			sinal*= -1 //sinal = sinal * (-1)
		}
		//Confinado na sub-rotina. Ninguém mais usa esse resultado
		escreva("O resultado é ", soma)
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
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */