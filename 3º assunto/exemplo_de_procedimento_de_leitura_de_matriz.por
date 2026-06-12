programa
{
	inclua biblioteca Util --> ut

/*	funcao lerMatriz(real& matriz[][])
	{
		inteiro numeroDeLinhas = ut.numero_linhas(matriz)
		inteiro numeroDeColunas = ut.numero_colunas(matriz)
		para(inteiro i = 0; i < numeroDeLinhas; i++)
		{
			para(inteiro j = 0; j < numeroDeColunas; j++)
			{
				leia(matriz[i][j])
			}
		}		
	}
*/	

	funcao lerMatriz(real matriz[][], inteiro numeroDeLinhas, inteiro numeroDeColunas)
	{
		para(inteiro i = 0; i < numeroDeLinhas; i++)
		{
			para(inteiro j = 0; j < numeroDeColunas; j++)
			{
				leia(matriz[i][j])
			}
		}		
	}

	funcao exibirMatriz(real matriz[][], inteiro numeroDeLinhas, inteiro numeroDeColunas)
	{
		para(inteiro i = 0; i < numeroDeLinhas; i++)
		{
			para(inteiro j = 0; j < numeroDeColunas; j++)
			{
				escreva(matriz[i][j]," ")
			}
			escreva("\n")
		}		
	}
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2, NUMERO_DE_COLUNAS = 2
		real matriz[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]

		escreva("Entre com os elementos da matriz ", NUMERO_DE_LINHAS,"x",NUMERO_DE_COLUNAS,"\n")
		lerMatriz(matriz,NUMERO_DE_LINHAS,NUMERO_DE_COLUNAS)

		escreva("Os elementos da matriz ", NUMERO_DE_LINHAS,"x",NUMERO_DE_COLUNAS," de entrada é:\n")
		exibirMatriz(matriz,NUMERO_DE_LINHAS,NUMERO_DE_COLUNAS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 883; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */