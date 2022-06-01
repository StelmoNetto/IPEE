programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2, NUMERO_DE_COLUNAS = 3
		real matriz[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS] = {{1.0,2.0,3.0}, 
												 {4.0,5.0,6.0}}
		inteiro intervaloDeIndicesDasLinhas[2] = {0,1}, intervaloDeIndicesDasColunas[] = {0,2}, linha,coluna

		//checando os intervalos para as linhas
		logico intervaloDecrescenteDasLinhas = intervaloDeIndicesDasLinhas[0] > intervaloDeIndicesDasLinhas[1]
		logico limiteInferiorDaLinhaForaDosLimites = (intervaloDeIndicesDasLinhas[0] < 0) ou (intervaloDeIndicesDasLinhas[0] >= NUMERO_DE_LINHAS)
		logico limiteSuperiorDaLinhaForaDosLimites = (intervaloDeIndicesDasLinhas[1] < 0) ou (intervaloDeIndicesDasLinhas[1] >= NUMERO_DE_LINHAS) 

		logico ehUmIntervaloInvalido = intervaloDecrescenteDasLinhas ou limiteInferiorDaLinhaForaDosLimites ou limiteSuperiorDaLinhaForaDosLimites

		//checando os intervalos para as colunas
		logico intervaloDecrescenteDasColunas = intervaloDeIndicesDasColunas[0] > intervaloDeIndicesDasColunas[1]
		logico limiteInferiorDaColunaForaDosLimites = (intervaloDeIndicesDasColunas[0] < 0) ou (intervaloDeIndicesDasColunas[0] >= NUMERO_DE_COLUNAS)		
		logico limiteSuperiorDaColunaForaDosLimites = (intervaloDeIndicesDasColunas[1] < 0) ou (intervaloDeIndicesDasColunas[1] >= NUMERO_DE_COLUNAS)

		ehUmIntervaloInvalido = ehUmIntervaloInvalido ou intervaloDecrescenteDasColunas ou limiteInferiorDaColunaForaDosLimites ou limiteSuperiorDaColunaForaDosLimites

		se(ehUmIntervaloInvalido)
		{
			escreva("Definição inválida dos intervalos\n")
			retorne
		}
		
		//processamento
		para(linha = intervaloDeIndicesDasLinhas[0]; linha <= intervaloDeIndicesDasLinhas[1]; linha++)
		{
			para(coluna = intervaloDeIndicesDasColunas[0]; coluna <= intervaloDeIndicesDasColunas[1]; coluna++)
			{
				escreva(matriz[linha][coluna]," ")
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
 * @POSICAO-CURSOR = 176; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */