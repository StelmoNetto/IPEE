programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS_DE_A = 2, NUMERO_DE_COLUNAS_DE_A = 2, NUMERO_DE_LINHAS_DE_B = 2, NUMERO_DE_COLUNAS_DE_B = 2

		se(NUMERO_DE_COLUNAS_DE_A != NUMERO_DE_LINHAS_DE_B)
		{
			escreva("O número de colunas de A deve ser igual ao número de linhas de B\n")
			retorne
		}
		
		real matrizA[NUMERO_DE_LINHAS_DE_A][NUMERO_DE_COLUNAS_DE_A], matrizB[NUMERO_DE_LINHAS_DE_B][NUMERO_DE_COLUNAS_DE_B]
		real matrizProduto[NUMERO_DE_LINHAS_DE_A][NUMERO_DE_COLUNAS_DE_B]
		inteiro i,j		
		
		escreva("Entre com os elementos da matriz A de tamanho ",NUMERO_DE_LINHAS_DE_A,"x",NUMERO_DE_COLUNAS_DE_A,"\n")
		para(i = 0; i < NUMERO_DE_LINHAS_DE_A; i++)
		{
			para(j = 0; j < NUMERO_DE_COLUNAS_DE_A; j++)
			{
				leia(matrizA[i][j])
			}
		}

		escreva("Entre com os elementos da matriz B de tamanho ",NUMERO_DE_LINHAS_DE_B,"x",NUMERO_DE_COLUNAS_DE_B,"\n")
		para(i = 0; i < NUMERO_DE_LINHAS_DE_B; i++)
		{
			para(j = 0; j < NUMERO_DE_COLUNAS_DE_B; j++)
			{
				leia(matrizB[i][j])
			}
		}		

		//Processamento do produto
		para(i = 0; i < NUMERO_DE_LINHAS_DE_A; i++)
		{
			para(j = 0; j < NUMERO_DE_COLUNAS_DE_B; j++)
			{
				matrizProduto[i][j] = 0.0
				para(inteiro k = 0; k < NUMERO_DE_COLUNAS_DE_A; k++)
				{
					matrizProduto[i][j] += matrizA[i][k] * matrizB[k][j] //matrizProduto[i][j] = matrizProduto[i][j] + matA[i][k] * matB[k][j]						
				}				
			}			
		}

		escreva("A matriz produto A * B é: \n")
		para(i = 0; i < NUMERO_DE_LINHAS_DE_A; i++)
		{
			para(j = 0; j < NUMERO_DE_COLUNAS_DE_B; j++)
			{
				escreva(matrizProduto[i][j]," ")
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
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */