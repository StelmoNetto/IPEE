programa
{
	
	funcao inicio()
	{
		const inteiro NLA = 2, NCA = 2, NLB = 2, NCB = 3

		se(NCA == NLB)
		{
			real matA[NLA][NCA], matB[NLB][NCB], prod[NLA][NCB]
			inteiro i,j		
			escreva("Entre com os elementos da matriz A\n")
			para(i = 0; i < NLA; i++)
			{
				para(j = 0; j < NCA; j++)
				{
					leia(matA[i][j])
				}
			}
	
			escreva("Entre com os elementos da matriz B\n")
			para(i = 0; i < NLB; i++)
			{
				para(j = 0; j < NCB; j++)
				{
					leia(matB[i][j])
				}
			}		
			escreva("O produto é: \n")
			para(i = 0; i < NLA; i++)
			{
				para(j = 0; j < NCB; j++)
				{
					prod[i][j] = 0.0
					para(inteiro k = 0; k < NCA; k++)
					{
						prod[i][j] += matA[i][k] * matB[k][j] //prod[i][j] = prod[i][j] + matA[i][k] * matB[k][j]						
					}
					escreva(prod[i][j]," ")
				}
				escreva("\n")
			}
		}
		senao
		{
			escreva("O número de colunas de A deve ser igual ao número de linhas de B\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 101; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */