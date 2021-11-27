programa
{
	
	funcao inicio()
	{
		const inteiro NL = 2, NC = 3
		const inteiro INDICEDOLIMITEINFERIOR = 0
		const inteiro INDICEDOLIMITESUPERIOR = 1
		
		real matriz[NL][NC] = {{1.0,2.0,3.0},
						{4.0,5.0,6.0}}
		inteiro intervaloDeIndicesDasLinhas[2] = {0,0}, intervaloDeIndicesDasColunas[2] = {2,2}, linha,coluna

		//checando os intervalos para as linhas e colunas
		logico intervaloValido = verdadeiro

		para(inteiro i = 0; i < 2; i++)
		{
			intervaloValido = intervaloValido e (intervaloDeIndicesDasLinhas[i] >= 0 e intervaloDeIndicesDasLinhas[i] <= NL) // e (intLin[0] <= intLin[1])
			intervaloValido = intervaloValido e (intervaloDeIndicesDasColunas[i] >= 0 e intervaloDeIndicesDasColunas[i] <= NC) // e (intCol[0] <= intCol[1])
		}
		intervaloValido = intervaloValido e (intervaloDeIndicesDasLinhas[0] <= intervaloDeIndicesDasLinhas[1]) e (intervaloDeIndicesDasColunas[0] <= intervaloDeIndicesDasColunas[1])

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
 * @POSICAO-CURSOR = 1305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */