programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2, NUMERO_DE_COLUNAS = 3
		const inteiro INDICE_DO_LIMITE_INFERIOR = 0
		const inteiro INDICE_DO_LIMITE_SUPERIOR = 1
		
		real matriz[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS] = {{1.0,2.0,3.0},
												 {4.0,5.0,6.0}}
		inteiro intervaloDeIndicesDasLinhas[2] = {0,0}, intervaloDeIndicesDasColunas[2] = {1,2}, linha,coluna

		//checando se os intervalos para as linhas e colunas são decrescentes
		logico ehUmIntervaloInvalido = (intervaloDeIndicesDasLinhas[INDICE_DO_LIMITE_INFERIOR] > intervaloDeIndicesDasLinhas[INDICE_DO_LIMITE_SUPERIOR]) ou (intervaloDeIndicesDasColunas[INDICE_DO_LIMITE_INFERIOR] > intervaloDeIndicesDasColunas[INDICE_DO_LIMITE_SUPERIOR])

		//checando se os intervalos para as linhas e colunas estão fora dos limites da dimensão da matriz
		para(inteiro i = 0; nao ehUmIntervaloInvalido e (i < 2); i++)
		{
			ehUmIntervaloInvalido = ehUmIntervaloInvalido ou (intervaloDeIndicesDasLinhas[i] < 0 ou intervaloDeIndicesDasLinhas[i] >= NUMERO_DE_LINHAS)
			ehUmIntervaloInvalido = ehUmIntervaloInvalido ou (intervaloDeIndicesDasColunas[i] < 0 ou intervaloDeIndicesDasColunas[i] >= NUMERO_DE_COLUNAS)
		}

		se(ehUmIntervaloInvalido)
		{
			escreva("Definição inválida dos intervalos\n")
			retorne
		}

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
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */