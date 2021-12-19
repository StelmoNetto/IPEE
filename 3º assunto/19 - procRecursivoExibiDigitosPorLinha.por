programa
{
	funcao escreveDigitosNaLinha(inteiro n)
	{
		se (n >= 10)
		{
			escreveDigitosNaLinha(n / 10)
		}
		escreva(n % 10,"\n")
	}
	
	funcao inicio()
	{
		escreveDigitosNaLinha(123)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 133; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {n, 3, 38, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */