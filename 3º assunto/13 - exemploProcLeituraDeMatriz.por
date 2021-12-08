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
		const inteiro NUMERODELINHAS = 2, NUMERODECOLUNAS = 2
		real matriz[NUMERODELINHAS][NUMERODECOLUNAS]

		escreva("Entre com os elementos da matriz ", NUMERODELINHAS,"x",NUMERODECOLUNAS,"\n")
		lerMatriz(matriz,NUMERODELINHAS,NUMERODECOLUNAS)

		escreva("Os elementos da matriz ", NUMERODELINHAS,"x",NUMERODECOLUNAS," de entrada é:\n")
		exibirMatriz(matriz,NUMERODELINHAS,NUMERODECOLUNAS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 283; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */