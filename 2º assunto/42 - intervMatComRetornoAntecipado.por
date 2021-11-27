programa
{
	
	funcao inicio()
	{
		const inteiro NL = 2, NC = 3
		const inteiro INDICEDOLIMITEINFERIOR = 0
		const inteiro INDICEDOLIMITESUPERIOR = 1
		real matriz[NL][NC] = {{1.0,2.0,3.0}, 
						{4.0,5.0,6.0}}
		inteiro intervaloDeIndicesDasLinhas[2] = {0,1}, intervaloDeIndicesDasColunas[] = {1,2}, linha,coluna

		//checando os intervalos para as linhas e colunas
		logico intervaloValido = (intervaloDeIndicesDasLinhas[INDICEDOLIMITEINFERIOR] >= 0 e intervaloDeIndicesDasLinhas[INDICEDOLIMITEINFERIOR] < NL) e (intervaloDeIndicesDasLinhas[INDICEDOLIMITESUPERIOR] >= 0 e intervaloDeIndicesDasLinhas[INDICEDOLIMITESUPERIOR] <= NL - 1) e (intervaloDeIndicesDasLinhas[INDICEDOLIMITEINFERIOR] <= intervaloDeIndicesDasLinhas[INDICEDOLIMITESUPERIOR])
		intervaloValido = intervaloValido e (intervaloDeIndicesDasColunas[INDICEDOLIMITEINFERIOR] >= 0 e intervaloDeIndicesDasColunas[INDICEDOLIMITEINFERIOR] <= NC - 1) e (intervaloDeIndicesDasColunas[INDICEDOLIMITESUPERIOR] >= 0 e intervaloDeIndicesDasColunas[INDICEDOLIMITESUPERIOR] <= NC - 1) e (intervaloDeIndicesDasColunas[INDICEDOLIMITEINFERIOR] <= intervaloDeIndicesDasColunas[INDICEDOLIMITESUPERIOR])

		logico intervaloInvalido = nao(intervaloValido)
		se(intervaloInvalido)
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
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */