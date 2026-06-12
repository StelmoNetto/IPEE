programa
{
	funcao inteiro fatorial(inteiro n)
	{
		se(n < 0)
		{
			escreva("Não existe ",n,"!\n")
			retorne 0
		}

		inteiro fat = 1, i
		para(i = 2; i <= n; i++)
		{
			fat*= i
		}

		retorne fat
	}
	
	funcao inicio()
	{
		inteiro numero = -2
		escreva(numero,"! = ",fatorial(numero),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */