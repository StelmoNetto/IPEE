programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2, NUMERO_DE_COLUNAS = 3
		real mat[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS] = {{1.0,2.0,3.0},{4.0,5.0,6.0}}
		inteiro i,j

		para(i = 1; i <= NUMERO_DE_LINHAS; i++) //1 até NL
		{
			para(j = 1; j <= NUMERO_DE_COLUNAS; j++) //1 até NC
			{
				escreva(mat[i - 1][j - 1]," ")
			}
			escreva("\n")
		}	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 158; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */