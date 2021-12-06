programa
{
	funcao trocaValores(real& a, real& b)
	{
		real aux = a
		a = b
		b = aux
	}
	
	funcao inicio()
	{
		real a = 2.0, b = 1.0
		escreva("O valor de A = ",a, " e B = ",b,"\n")
		trocaValores(a,b)
		escreva("O valor de A = ",a, " e B = ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */