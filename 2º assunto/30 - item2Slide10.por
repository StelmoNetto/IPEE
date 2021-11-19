programa
{
	
	funcao inicio()
	{
		const inteiro NUMERODELINHAS = 3
		const inteiro NUMERODECOLUNAS = 2
		
		real mat[NUMERODELINHAS][NUMERODECOLUNAS]
		inteiro l,c
		
		escreva("Entre com os elementos da matriz de tamanho: ",NUMERODELINHAS," x ",NUMERODECOLUNAS,"\n")
		para(inteiro i = 0; i < NUMERODELINHAS; i++)
		{
			para(inteiro j = 0; j < NUMERODECOLUNAS; j++)
			{
				leia(mat[i][j])
			}
		}

		logico numDeLinhaInvalida
		faca
		{
			escreva("Entre com a linha - [0,",NUMERODELINHAS - 1, "]\n")
			leia(l)
			numDeLinhaInvalida = l < 0 ou l >= NUMERODELINHAS
			se(numDeLinhaInvalida)
			{
				escreva("Número incorreto na linha\n")
			}			

		}enquanto(numDeLinhaInvalida)

		logico numDeColunaInvalida
		faca
		{
			escreva("Entre com a coluna - [0,",NUMERODECOLUNAS - 1,"]\n")
			leia(c)			

			numDeColunaInvalida = c < 0 ou c >= NUMERODECOLUNAS

			se(numDeColunaInvalida)
			{
				escreva("Número incorreto na coluna\n")
			}
		}enquanto(numDeColunaInvalida)

		escreva("Entre com o valor do elemento na linha ",l," e coluna ",c,"\n")
		leia(mat[l][c])

		escreva("Todos os elementos da minha matriz\n")
		para(inteiro j = 0; j < NUMERODELINHAS; j++)
		{
			//escreva("Os dois elementos da ",j + 1," ª linha\n")
			para(inteiro i = 0; i < NUMERODECOLUNAS; i++)
			{
				escreva(mat[j][i]," ")
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
 * @POSICAO-CURSOR = 601; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */