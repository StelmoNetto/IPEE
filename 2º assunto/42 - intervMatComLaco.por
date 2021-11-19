programa
{
	
	funcao inicio()
	{
		const inteiro NL = 2, NC = 3
		real mat[NL][NC] = {{1.0,2.0,3.0},
						{4.0,5.0,6.0}}
		inteiro intLin[2] = {0,0}, intCol[2] = {2,2}, i,j

		//checando os intervalos para as linhas e colunas
		logico intervaloValido = verdadeiro

		para(i = 0; i < 2; i++)
		{
			intervaloValido = intervaloValido e (intLin[i] >= 0 e intLin[i] <= NL) // e (intLin[0] <= intLin[1])
			intervaloValido = intervaloValido e (intCol[i] >= 0 e intCol[i] <= NL) // e (intCol[0] <= intCol[1])
		}
		intervaloValido = intervaloValido e (intLin[0] <= intLin[1]) e (intCol[0] <= intCol[1])

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
 * @POSICAO-CURSOR = 167; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */