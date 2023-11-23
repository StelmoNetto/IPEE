programa
{
	funcao real retornaValorUm()
	{
		retorne 1.0 //literal
	}

	funcao real retornaValorUmDaVariavel()
	{
		real resultado = 1.0
		retorne resultado
	}	

	funcao real retornaValorUmDaExpressao()
	{
		real resultadoParcial = 0.5
		retorne resultadoParcial + 0.5
	}		
	
	funcao inicio()
	{
		real valorRetornado = retornaValorUm()
		escreva(valorRetornado,"\n")
		
		valorRetornado = retornaValorUmDaVariavel()
		escreva(valorRetornado,"\n")

		valorRetornado = retornaValorUmDaExpressao()
		escreva(valorRetornado,"\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */