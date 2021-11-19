programa
{
	funcao inicio()
	{
		const inteiro NL = 2, NC = 3
		inteiro i,j
		real notas[NL][NC]
		para(i = 0; i < NL; i++)
		{
			escreva("Entre com as 3 notas do aluno",i + 1,"\n")
			para(j = 0; j < NC; j++)
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
 * @POSICAO-CURSOR = 30; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */