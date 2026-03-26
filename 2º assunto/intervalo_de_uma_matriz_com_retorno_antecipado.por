programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2, NUMERO_DE_COLUNAS = 3
		const inteiro INDICE_DO_LIMITE_INFERIOR = 0
		const inteiro INDICE_DO_LIMITE_SUPERIOR = 1
		
		real matriz[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS] = {{1.0,2.0,3.0}, 
												 {4.0,5.0,6.0}}
		
		inteiro primeiraLinhaParaExibicao = 0
		inteiro ultimaLinhaParaExibicao = 0
		inteiro intervaloDeIndicesDasLinhas[] = {primeiraLinhaParaExibicao,ultimaLinhaParaExibicao}

		inteiro primeiraColunaParaExibicao = 0
		inteiro ultimaColunaParaExibicao = 0
		inteiro intervaloDeIndicesDasColunas[] = {primeiraColunaParaExibicao,ultimaColunaParaExibicao}
		inteiro linha,coluna

		//checando os intervalos para as linhas
		logico intervaloDecrescenteDasLinhas = intervaloDeIndicesDasLinhas[INDICE_DO_LIMITE_INFERIOR] > intervaloDeIndicesDasLinhas[INDICE_DO_LIMITE_SUPERIOR]
		logico limiteInferiorDaLinhaForaDosLimites = (intervaloDeIndicesDasLinhas[INDICE_DO_LIMITE_INFERIOR] < 0) ou (intervaloDeIndicesDasLinhas[INDICE_DO_LIMITE_INFERIOR] >= NUMERO_DE_LINHAS)
		logico limiteSuperiorDaLinhaForaDosLimites = (intervaloDeIndicesDasLinhas[INDICE_DO_LIMITE_SUPERIOR] < 0) ou (intervaloDeIndicesDasLinhas[INDICE_DO_LIMITE_SUPERIOR] >= NUMERO_DE_LINHAS) 

		logico ehUmIntervaloInvalido = intervaloDecrescenteDasLinhas ou limiteInferiorDaLinhaForaDosLimites ou limiteSuperiorDaLinhaForaDosLimites

		//checando os intervalos para as colunas
		logico intervaloDecrescenteDasColunas = intervaloDeIndicesDasColunas[INDICE_DO_LIMITE_INFERIOR] > intervaloDeIndicesDasColunas[INDICE_DO_LIMITE_SUPERIOR]
		logico limiteInferiorDaColunaForaDosLimites = (intervaloDeIndicesDasColunas[INDICE_DO_LIMITE_INFERIOR] < 0) ou (intervaloDeIndicesDasColunas[INDICE_DO_LIMITE_INFERIOR] >= NUMERO_DE_COLUNAS)		
		logico limiteSuperiorDaColunaForaDosLimites = (intervaloDeIndicesDasColunas[INDICE_DO_LIMITE_SUPERIOR] < 0) ou (intervaloDeIndicesDasColunas[INDICE_DO_LIMITE_SUPERIOR] >= NUMERO_DE_COLUNAS)

		ehUmIntervaloInvalido = ehUmIntervaloInvalido ou intervaloDecrescenteDasColunas ou limiteInferiorDaColunaForaDosLimites ou limiteSuperiorDaColunaForaDosLimites

		se(ehUmIntervaloInvalido)
		{
			escreva("Definição inválida dos intervalos\n")
			retorne
		}
		
		//processamento
		para(linha = intervaloDeIndicesDasLinhas[INDICE_DO_LIMITE_INFERIOR]; linha <= intervaloDeIndicesDasLinhas[INDICE_DO_LIMITE_SUPERIOR]; linha++)
		{
			para(coluna = intervaloDeIndicesDasColunas[INDICE_DO_LIMITE_INFERIOR]; coluna <= intervaloDeIndicesDasColunas[INDICE_DO_LIMITE_SUPERIOR]; coluna++)
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
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */