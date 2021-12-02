programa
{
	
	funcao inicio()
	{
		const inteiro NUMERODELINHAS = 3
		const inteiro NUMERODECOLUNAS = 2
		
		real matriz[NUMERODELINHAS][NUMERODECOLUNAS]
		inteiro linha,coluna
		
		escreva("Entre com os elementos da matriz de tamanho: ",NUMERODELINHAS," x ",NUMERODECOLUNAS,"\n")
		para(inteiro i = 0; i < NUMERODELINHAS; i++)
		{
			para(inteiro j = 0; j < NUMERODECOLUNAS; j++)
			{
				leia(matriz[i][j])
			}
		}

		logico indiceDeLinhaInvalido
		faca
		{
			escreva("Entre com a linha - [0,",NUMERODELINHAS - 1, "]\n")
			leia(linha)
			indiceDeLinhaInvalido = linha < 0 ou linha >= NUMERODELINHAS
			se(indiceDeLinhaInvalido)
			{
				escreva("Número incorreto na linha\n")
			}			

		}enquanto(indiceDeLinhaInvalido)

		logico indiceDeColunaInvalido
		faca
		{
			escreva("Entre com a coluna - [0,",NUMERODECOLUNAS - 1,"]\n")
			leia(coluna)			

			indiceDeColunaInvalido = coluna < 0 ou coluna >= NUMERODECOLUNAS

			se(indiceDeColunaInvalido)
			{
				escreva("Número incorreto na coluna\n")
			}
		}enquanto(indiceDeColunaInvalido)

		escreva("Entre com o valor do elemento na linha ",linha," e coluna ",coluna,"\n")
		leia(matriz[linha][coluna])

		escreva("Todos os elementos da minha matriz\n")
		para(inteiro j = 0; j < NUMERODELINHAS; j++)
		{
			//escreva("Os dois elementos da ",j + 1," ª linha\n")
			para(inteiro i = 0; i < NUMERODECOLUNAS; i++)
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
 * @POSICAO-CURSOR = 170; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */