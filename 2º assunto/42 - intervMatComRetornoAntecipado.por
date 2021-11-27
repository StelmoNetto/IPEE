programa
{
	
	funcao inicio()
	{
		const inteiro NL = 2, NC = 3
		const inteiro INDICEDOLIMITEINFERIOR = 0
		const inteiro INDICEDOLIMITESUPERIOR = 1
		
		real matriz[NL][NC] = {{1.0,2.0,3.0}, 
						{4.0,5.0,6.0}}
		
		inteiro primeiraLinhaParaExibicao = 0
		inteiro ultimaLinhaParaExibicao = 0
		inteiro intervaloDeIndicesDasLinhas[] = {primeiraLinhaParaExibicao,ultimaLinhaParaExibicao}

		inteiro primeiraColunaParaExibicao = 0
		inteiro ultimaColunaParaExibicao = 0
		inteiro intervaloDeIndicesDasColunas[] = {primeiraColunaParaExibicao,ultimaColunaParaExibicao}
		inteiro linha,coluna

		//checando os intervalos para as linhas
		logico intervaloDecrescenteDasLinhas = intervaloDeIndicesDasLinhas[INDICEDOLIMITEINFERIOR] > intervaloDeIndicesDasLinhas[INDICEDOLIMITESUPERIOR]
		logico limiteInferiorDaLinhaForaDosLimites = (intervaloDeIndicesDasLinhas[INDICEDOLIMITEINFERIOR] < 0) ou (intervaloDeIndicesDasLinhas[INDICEDOLIMITEINFERIOR] >= NL)
		logico limiteSuperiorDaLinhaForaDosLimites = (intervaloDeIndicesDasLinhas[INDICEDOLIMITESUPERIOR] < 0) ou (intervaloDeIndicesDasLinhas[INDICEDOLIMITESUPERIOR] >= NL) 

		logico ehUmIntervaloInvalido = intervaloDecrescenteDasLinhas ou limiteInferiorDaLinhaForaDosLimites ou limiteSuperiorDaLinhaForaDosLimites

		//checando os intervalos para as colunas
		logico intervaloDecrescenteDasColunas = intervaloDeIndicesDasColunas[INDICEDOLIMITEINFERIOR] > intervaloDeIndicesDasColunas[INDICEDOLIMITESUPERIOR]
		logico limiteInferiorDaColunaForaDosLimites = (intervaloDeIndicesDasColunas[INDICEDOLIMITEINFERIOR] < 0) ou (intervaloDeIndicesDasColunas[INDICEDOLIMITEINFERIOR] >= NC)		
		logico limiteSuperiorDaColunaForaDosLimites = (intervaloDeIndicesDasColunas[INDICEDOLIMITESUPERIOR] < 0) ou (intervaloDeIndicesDasColunas[INDICEDOLIMITESUPERIOR] >= NC)

		ehUmIntervaloInvalido = ehUmIntervaloInvalido ou intervaloDecrescenteDasColunas ou limiteInferiorDaColunaForaDosLimites ou limiteSuperiorDaColunaForaDosLimites

		se(ehUmIntervaloInvalido)
		{
			escreva("Definição inválida dos intervalos\n")
			retorne
		}
		
		//processamento
		para(linha = intervaloDeIndicesDasLinhas[INDICEDOLIMITEINFERIOR]; linha <= intervaloDeIndicesDasLinhas[INDICEDOLIMITESUPERIOR]; linha++)
		{
			para(coluna = intervaloDeIndicesDasColunas[INDICEDOLIMITEINFERIOR]; coluna <= intervaloDeIndicesDasColunas[INDICEDOLIMITESUPERIOR]; coluna++)
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
 * @POSICAO-CURSOR = 220; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */