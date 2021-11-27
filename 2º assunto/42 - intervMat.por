programa
{
	
	funcao inicio()
	{
		const inteiro NL = 2, NC = 3
		real matriz[NL][NC] = {{1.0,2.0,3.0}, 
						{4.0,5.0,6.0}}
		inteiro intervaloDeIndicesDasLinhas[2] = {1,2}, intervaloDeIndicesDasColunas[] = {1,2}, linha,coluna

		//checando os intervalos para as linhas e colunas
		logico intervaloValido = (intervaloDeIndicesDasLinhas[0] >= 0 e intervaloDeIndicesDasLinhas[0] <= NL - 1) e (intervaloDeIndicesDasLinhas[1] >= 0 e intervaloDeIndicesDasLinhas[1] <= NL - 1) e (intervaloDeIndicesDasLinhas[0] <= intervaloDeIndicesDasLinhas[1])
		intervaloValido = intervaloValido e (intervaloDeIndicesDasColunas[0] >= 0 e intervaloDeIndicesDasColunas[0] <= NC - 1) e (intervaloDeIndicesDasColunas[1] >= 0 e intervaloDeIndicesDasColunas[1] <= NC - 1) e (intervaloDeIndicesDasColunas[0] <= intervaloDeIndicesDasColunas[1])

		se(intervaloValido)
		{
			para(linha = intervaloDeIndicesDasLinhas[0]; linha <= intervaloDeIndicesDasLinhas[1]; linha++)
			{
				para(coluna = intervaloDeIndicesDasColunas[0]; coluna <= intervaloDeIndicesDasColunas[1]; coluna++)
				{
					escreva(matriz[linha][coluna]," ")
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
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */