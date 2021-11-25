programa
{
	
	funcao inicio()
	{
		inteiro i, n, m

		escreva("Entre com o limite inferior do intervalo\n")
		leia(n)

		escreva("Entre com o limite superior do intervalo\n")
		leia(m)

		se(m < n)
		{
			escreva("O intervalo está incorreto: (n > m).\n")
			retorne
		}
		para(i = n; i <= m; i++)
		{
			escreva("Valor de i: ", i, " quadrado de i: ", i * i, " e seu cubo: ", i * i * i,"\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 249; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */