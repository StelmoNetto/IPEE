programa
{
	funcao real retornaValorUm()
	{
		retorne 1.0 //literal
	}

	funcao real retornaValorUmNaVariavel()
	{
		real resultado = 1.0
		retorne resultado
	}	
	
	funcao inicio()
	{
		real valorRetornado = retornaValorUm()
		escreva(valorRetornado,"\n")
		
		valorRetornado = retornaValorUmNaVariavel()
		escreva(valorRetornado,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 159; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */