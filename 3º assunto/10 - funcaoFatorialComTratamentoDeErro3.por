programa
{
	const inteiro ERRO = 0
	
	funcao inteiro fatorial(inteiro n)
	{
		inteiro fat = 1, i
		se(n < 0)
		{			
			fat = ERRO
		}
		
		para(i = 2; i <= n; i++)
		{
			fat*= i
		}

		retorne fat
	}
	
	funcao inicio()
	{
		inteiro numero = -2
		inteiro resultadoDoFatorial = fatorial(numero)

		se(resultadoDoFatorial == ERRO)
		{
			escreva("Não existe ",numero,"!\n")
			retorne			
		}
		
		escreva(numero,"! = ",resultadoDoFatorial,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 129; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */