programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 3
		const inteiro NUMERO_DE_COLUNAS = 2
		
		real matriz[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		inteiro linha,coluna
		
		escreva("Entre com os elementos da matriz de tamanho: ",NUMERO_DE_LINHAS," x ",NUMERO_DE_COLUNAS,"\n")
		para(inteiro i = 0; i < NUMERO_DE_LINHAS; i++)
		{
			para(inteiro j = 0; j < NUMERO_DE_COLUNAS; j++)
			{
				leia(matriz[i][j])
			}
		}

		logico indiceDeLinhaInvalido
		faca
		{
			escreva("Entre com a linha - [0,",NUMERO_DE_LINHAS - 1, "]\n")
			leia(linha)
			indiceDeLinhaInvalido = linha < 0 ou linha >= NUMERO_DE_LINHAS
			se(indiceDeLinhaInvalido)
			{
				escreva("Índice de linha incorreto\n")
			}			

		}enquanto(indiceDeLinhaInvalido)

		logico indiceDeColunaInvalido
		faca
		{
			escreva("Entre com a coluna - [0,",NUMERO_DE_COLUNAS - 1,"]\n")
			leia(coluna)			

			indiceDeColunaInvalido = coluna < 0 ou coluna >= NUMERO_DE_COLUNAS

			se(indiceDeColunaInvalido)
			{
				escreva("Índice de coluna incorreto\n")
			}
		}enquanto(indiceDeColunaInvalido)

		escreva("Entre com o valor do elemento na linha ",linha," e coluna ",coluna,"\n")
		leia(matriz[linha][coluna])

		escreva("Todos os elementos da minha matriz\n")
		para(inteiro j = 0; j < NUMERO_DE_LINHAS; j++)
		{
			//escreva("Os dois elementos da ",j + 1," ª linha\n")
			para(inteiro i = 0; i < NUMERO_DE_COLUNAS; i++)
			{
				escreva(matriz[j][i]," ")
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
 * @POSICAO-CURSOR = 1011; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */