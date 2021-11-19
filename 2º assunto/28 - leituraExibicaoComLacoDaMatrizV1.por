programa
{
	
	funcao inicio()
	{
		real mat[3][2]
		inteiro i,j
		
		escreva("Entre com os dois elementos da 1ª linha\n")
		para(i = 0; i < 2; i++)
		{
			leia(mat[0][i])
		}

		escreva("Entre com os dois elementos da 2ª linha\n")
		para(i = 0; i < 2; i++)
		{
			leia(mat[1][i])
		}
		
		escreva("Entre com os dois elementos da 3ª linha\n")
		para(i = 0; i < 2; i++)
		{
			leia(mat[2][i])
		}		

		escreva("Os dois elementos da 1ª linha\n")
		para(i = 0; i < 2; i++)
		{
			escreva(mat[0][i]," ")
		}		
		escreva("\n")

		escreva("Os dois elementos da 2ª linha\n")
		para(i = 0; i < 2; i++)
		{
			escreva(mat[1][i]," ")
		}				
		escreva("\n")

		escreva("Os dois elementos da 3ª linha\n")
		para(i = 0; i < 2; i++)
		{
			escreva(mat[2][i]," ")
		}				
		escreva("\n")		

		escreva("Todos os elementos da minha matriz\n")
		escreva(mat[0][0]," ", mat[0][1],"\n")
		escreva(mat[1][0]," ", mat[1][1],"\n")
		escreva(mat[2][0]," ", mat[2][1],"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */