programa
{
	
	funcao inicio()
	{
		const inteiro NL = 2, NC = 2
		real matA[NL][NC], matB[NL][NC], soma[NL][NC]
		inteiro i,j		
		
		escreva("Entre com os elementos da matriz A de tamanho ",NL,"x",NC,"\n")
		para(i = 0; i < NL; i++)
		{
			para(j = 0; j < NC; j++)
			{
				leia(matA[i][j])
			}
		}

		escreva("Entre com os elementos da matriz B de tamanho ",NL,"x",NC,"\n")
		para(i = 0; i < NL; i++)
		{
			para(j = 0; j < NC; j++)
			{
				leia(matB[i][j])
			}
		}	
			
		//Processamento da soma
		para(i = 0; i < NL; i++)
		{
			para(j = 0; j < NC; j++)
			{
				soma[i][j] = matA[i][j] + matB[i][j]
			}
		}				

		escreva("A soma é: \n")
		para(i = 0; i < NL; i++)
		{
			para(j = 0; j < NC; j++)
			{				
				escreva(soma[i][j]," ")
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
 * @POSICAO-CURSOR = 605; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */