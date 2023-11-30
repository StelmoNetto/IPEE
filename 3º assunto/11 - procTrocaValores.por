programa
{
	funcao trocaValores(real& a, real& b)
	{
		real copiaDeA = a
		a = b
		b = copiaDeA
	}
	
	funcao inicio()
	{
		real a = 2.0, b = 1.0

		escreva("Antes da troca:\n A = ",a, " e B = ",b,"\n")

		trocaValores(a,b)

		escreva("Depois da troca:\n A = ",a, " e B = ",b)
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