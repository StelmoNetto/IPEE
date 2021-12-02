programa
{
	
	funcao inicio()
	{
		real matriz[3][2]
		inteiro i,j
		
		escreva("Entre com os dois elementos da 1ª linha\n")
		para(i = 0; i < 2; i++)
		{
			leia(matriz[0][i])
		}

		escreva("Entre com os dois elementos da 2ª linha\n")
		para(i = 0; i < 2; i++)
		{
			leia(matriz[1][i])
		}
		
		escreva("Entre com os dois elementos da 3ª linha\n")
		para(i = 0; i < 2; i++)
		{
			leia(matriz[2][i])
		}		

		escreva("Os dois elementos da 1ª linha\n")
		para(i = 0; i < 2; i++)
		{
			escreva(matriz[0][i]," ")
		}		
		escreva("\n")

		escreva("Os dois elementos da 2ª linha\n")
		para(i = 0; i < 2; i++)
		{
			escreva(matriz[1][i]," ")
		}				
		escreva("\n")

		escreva("Os dois elementos da 3ª linha\n")
		para(i = 0; i < 2; i++)
		{
			escreva(matriz[2][i]," ")
		}				
		escreva("\n")		

		escreva("Todos os elementos da minha matriz\n")
		escreva(matriz[0][0]," ", matriz[0][1],"\n")
		escreva(matriz[1][0]," ", matriz[1][1],"\n")
		escreva(matriz[2][0]," ", matriz[2][1],"\n")
		
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