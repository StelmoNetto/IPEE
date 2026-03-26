programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2, NUMERO_DE_COLUNAS = 2
		real matrizA[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS], matrizB[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		real matrizSoma[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		inteiro i,j		
		
		escreva("Entre com os elementos da matriz A de tamanho ",NUMERO_DE_LINHAS,"x",NUMERO_DE_COLUNAS,"\n")
		para(i = 0; i < NUMERO_DE_LINHAS; i++)
		{
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				leia(matrizA[i][j])
			}
		}

		escreva("Entre com os elementos da matriz B de tamanho ",NUMERO_DE_LINHAS,"x",NUMERO_DE_COLUNAS,"\n")
		para(i = 0; i < NUMERO_DE_LINHAS; i++)
		{
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				leia(matrizB[i][j])
			}
		}	
			
		//Processamento da soma
		para(i = 0; i < NUMERO_DE_LINHAS; i++)
		{
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				matrizSoma[i][j] = matrizA[i][j] + matrizB[i][j]
			}
		}				

		escreva("A matriz soma A + B é: \n")
		para(i = 0; i < NUMERO_DE_LINHAS; i++)
		{
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{				
				escreva(matrizSoma[i][j]," ")
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
 * @POSICAO-CURSOR = 71; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */