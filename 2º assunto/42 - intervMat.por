programa
{
	
	funcao inicio()
	{
		const inteiro NL = 2, NC = 3
		real mat[NL][NC] = {{1.0,2.0,3.0}, 
						{4.0,5.0,6.0}}
		inteiro intLin[2] = {1,2}, intCol[] = {1,2}, i,j

		//checando os intervalos para as linhas e colunas
		logico intervaloValido = (intLin[0] >= 0 e intLin[0] <= NL - 1) e (intLin[1] >= 0 e intLin[1] <= NL - 1) e (intLin[0] <= intLin[1])
		intervaloValido = intervaloValido e (intCol[0] >= 0 e intCol[0] <= NC - 1) e (intCol[1] >= 0 e intCol[1] <= NC - 1) e (intCol[0] <= intCol[1])

		se(intervaloValido)
		{
			para(i = intLin[0]; i <= intLin[1]; i++)
			{
				para(j = intCol[0]; j <= intCol[1]; j++)
				{
					escreva(mat[i][j]," ")
				}
				escreva("\n")
			}
		}
		senao
		{
			escreva("Definição inválida dos intervalos\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 149; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */