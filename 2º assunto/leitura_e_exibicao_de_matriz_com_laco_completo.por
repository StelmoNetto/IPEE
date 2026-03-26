programa
{
	
	funcao inicio()
	{
		real matriz[3][2]
		inteiro i,j

		para(j = 0; j < 3; j++)
		{
			escreva("Entre com os dois elementos da ",j + 1, "ª linha\n")
			para(i = 0; i < 2; i++)
			{
				leia(matriz[j][i])
			}
		}

		para(j = 0; j < 3; j++)
		{
			escreva("Os dois elementos da ",j + 1," ª linha\n")
			para(i = 0; i < 2; i++)
			{
				escreva(matriz[j][i]," ")
			}		
			escreva("\n")
		}

		escreva("Todos os elementos da minha matriz\n")
		para(j = 0; j < 3; j++)
		{
			para(i = 0; i < 2; i++)
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
 * @POSICAO-CURSOR = 40; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */