programa
{
	
	funcao inicio()
	{
		const inteiro NL = 2, NC = 3
		const inteiro LIMITEINFERIOR = 0
		const inteiro LIMITESUPERIOR = 1
		real mat[NL][NC] = {{1.0,2.0,3.0}, 
						{4.0,5.0,6.0}}
		inteiro intLin[2] = {0,1}, intCol[] = {1,2}, i,j

		//checando os intervalos para as linhas e colunas
		logico intervaloValido = (intLin[LIMITEINFERIOR] >= 0 e intLin[LIMITEINFERIOR] < NL) e (intLin[LIMITESUPERIOR] >= 0 e intLin[LIMITESUPERIOR] <= NL - 1) e (intLin[LIMITEINFERIOR] <= intLin[LIMITESUPERIOR])
		intervaloValido = intervaloValido e (intCol[LIMITEINFERIOR] >= 0 e intCol[LIMITEINFERIOR] <= NC - 1) e (intCol[LIMITESUPERIOR] >= 0 e intCol[LIMITESUPERIOR] <= NC - 1) e (intCol[LIMITEINFERIOR] <= intCol[LIMITESUPERIOR])

		logico intervaloInvalido = nao(intervaloValido)
		se(intervaloInvalido)
		{
			escreva("Definição inválida dos intervalos\n")
			retorne
		}
		
		//processamento
		para(i = intLin[LIMITEINFERIOR]; i <= intLin[LIMITESUPERIOR]; i++)
		{
			para(j = intCol[LIMITEINFERIOR]; j <= intCol[LIMITESUPERIOR]; j++)
			{
				escreva(mat[i][j]," ")
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
 * @POSICAO-CURSOR = 1099; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */