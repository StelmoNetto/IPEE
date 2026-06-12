programa
{
	funcao trocarValores(real& a, real& b)
	{
		real copiaDeA = a
		a = b
		b = copiaDeA
	}
	
	funcao inicio()
	{
		real valorDeA = 2.0, valorDeB = 1.0

		escreva("Antes da troca:\n A = ",valorDeA, " e B = ",valorDeB,"\n")

		trocarValores(valorDeA,valorDeB)

		escreva("Depois da troca:\n A = ",valorDeA, " e B = ",valorDeB)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */