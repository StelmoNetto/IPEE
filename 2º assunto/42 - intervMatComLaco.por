programa
{
	
	funcao inicio()
	{
		const inteiro NL = 2, NC = 3
		const inteiro INDICEDOLIMITEINFERIOR = 0
		const inteiro INDICEDOLIMITESUPERIOR = 1
		
		real matriz[NL][NC] = {{1.0,2.0,3.0},
						{4.0,5.0,6.0}}
		inteiro intervaloDeIndicesDasLinhas[2] = {0,0}, intervaloDeIndicesDasColunas[2] = {1,2}, linha,coluna

		//checando se os intervalos para as linhas e colunas são crescentes
		logico ehUmIntervaloInvalido = (intervaloDeIndicesDasLinhas[INDICEDOLIMITEINFERIOR] > intervaloDeIndicesDasLinhas[INDICEDOLIMITESUPERIOR]) ou (intervaloDeIndicesDasColunas[INDICEDOLIMITEINFERIOR] > intervaloDeIndicesDasColunas[INDICEDOLIMITESUPERIOR])

		//checando se os intervalos para as linhas e colunas estão nos limites da dimensão da matriz
		para(inteiro i = 0; nao ehUmIntervaloInvalido e (i < 2); i++)
		{
			ehUmIntervaloInvalido = ehUmIntervaloInvalido ou (intervaloDeIndicesDasLinhas[i] < 0 ou intervaloDeIndicesDasLinhas[i] >= NL)
			ehUmIntervaloInvalido = ehUmIntervaloInvalido ou (intervaloDeIndicesDasColunas[i] < 0 ou intervaloDeIndicesDasColunas[i] >= NC)
		}

		se(ehUmIntervaloInvalido)
		{
			escreva("Definição inválida dos intervalos\n")
			retorne
		}

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
 * @POSICAO-CURSOR = 1534; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */