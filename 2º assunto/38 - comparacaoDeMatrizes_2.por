programa
{
	funcao inicio()
	{
		const inteiro NUMERODELINHAS = 2, NUMERODECOLUNAS = 2
		inteiro i, j
		real matriz1[NUMERODELINHAS][NUMERODECOLUNAS], matriz2[NUMERODELINHAS][NUMERODECOLUNAS]
		
		logico saoIguais = verdadeiro
		
		escreva("Entre com os valores da matriz 1 de tamanho ",NUMERODELINHAS,"x",NUMERODECOLUNAS,"\n")
		para(i = 0; i < NUMERODELINHAS; i++)
		{
			para(j = 0; j < NUMERODECOLUNAS; j++)
			{
				leia(matriz1[i][j])
			}
		}
		
		escreva("Entre com os valores da matriz 2 de tamanho ",NUMERODELINHAS,"x",NUMERODECOLUNAS,"\n")
		para(i = 0; i < NUMERODELINHAS; i++)
		{
			para(j = 0; j < NUMERODECOLUNAS; j++)
			{
				leia(matriz2[i][j])
			}
		}
		//Comparando os elementos nas posições i,j das duas matrizes:
		//Se para todo (i = 0, NL - 1; j = 0, NC - 1), mat1[i][j] == mat2[i][j] é verdadeira
		para(i = 0; i < NUMERODELINHAS e saoIguais; i++)
		{
			para(j = 0; j < NUMERODECOLUNAS e saoIguais; j++)
			{				
				saoIguais = matriz1[i][j] == matriz2[i][j]
				escreva("mat1[",i,"][",j,"]=", matriz1[i][j]," == mat2[",i,"][",j,"]=", matriz2[i][j]," ? = ",saoIguais,"\n")
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
 * @POSICAO-CURSOR = 151; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */