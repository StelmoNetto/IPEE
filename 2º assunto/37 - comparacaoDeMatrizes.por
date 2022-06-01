programa
{
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2, NUMERO_DE_COLUNAS = 2
		inteiro i, j
		real matriz1[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS], matriz2[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		logico saoIguais = verdadeiro
		
		escreva("Entre com os valores da matriz 1\n")
		para(i = 0; i < NUMERO_DE_LINHAS; i++)
		{
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				leia(matriz1[i][j])
			}
		}
		
		escreva("Entre com os valores da matriz 2\n")
		para(i = 0; i < NUMERO_DE_LINHAS; i++)
		{
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				leia(matriz2[i][j])
			}
		}
		//Comparando os elementos nas posições i,j das duas matrizes:
		//Se para todo (i = 0, NL - 1; j = 0, NC - 1), mat1[i][j] == mat2[i][j] é verdadeira
		para(i = 0; i < NUMERO_DE_LINHAS e saoIguais; i++)
		{
			para(j = 0; j < NUMERO_DE_COLUNAS e saoIguais; j++)
			{
				saoIguais = saoIguais e (matriz1[i][j] == matriz2[i][j])
			}
		}

		se(saoIguais)
		{
			escreva("As matrizes são iguais\n")
		}
		senao
		{
			escreva("As matrizes são diferentes\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */