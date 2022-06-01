programa
{
	funcao inicio()
	{
		const inteiro NUMERO_DE_LINHAS = 2, NUMERO_DE_COLUNAS = 3
		inteiro i,j
		real notas[NUMERO_DE_LINHAS][NUMERO_DE_COLUNAS]
		para(i = 0; i < NUMERO_DE_LINHAS; i++)
		{
			escreva("Entre com as 3 notas do aluno",i + 1,"\n")
			para(j = 0; j < NUMERO_DE_COLUNAS; j++)
			{				
				leia(notas[i][j])
				escreva(notas[i][j],"\n")
			}
		}		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 69; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */