programa
{
	
	funcao inicio()
	{
		const inteiro NUMERODELINHAS = 2, NUMERODECOLUNAS = 2
		real matrizA[NUMERODELINHAS][NUMERODECOLUNAS], matrizB[NUMERODELINHAS][NUMERODECOLUNAS]
		real matrizSoma[NUMERODELINHAS][NUMERODECOLUNAS]
		inteiro i,j		
		
		escreva("Entre com os elementos da matriz A de tamanho ",NUMERODELINHAS,"x",NUMERODECOLUNAS,"\n")
		para(i = 0; i < NUMERODELINHAS; i++)
		{
			para(j = 0; j < NUMERODECOLUNAS; j++)
			{
				leia(matrizA[i][j])
			}
		}

		escreva("Entre com os elementos da matriz B de tamanho ",NUMERODELINHAS,"x",NUMERODECOLUNAS,"\n")
		para(i = 0; i < NUMERODELINHAS; i++)
		{
			para(j = 0; j < NUMERODECOLUNAS; j++)
			{
				leia(matrizB[i][j])
			}
		}	
			
		//Processamento da soma
		para(i = 0; i < NUMERODELINHAS; i++)
		{
			para(j = 0; j < NUMERODECOLUNAS; j++)
			{
				matrizSoma[i][j] = matrizA[i][j] + matrizB[i][j]
			}
		}				

		escreva("A matriz soma A + B é: \n")
		para(i = 0; i < NUMERODELINHAS; i++)
		{
			para(j = 0; j < NUMERODECOLUNAS; j++)
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
 * @POSICAO-CURSOR = 145; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */