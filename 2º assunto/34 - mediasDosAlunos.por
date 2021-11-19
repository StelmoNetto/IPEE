programa
{	
	funcao inicio()
	{
		const inteiro NUMALUNOS = 2, NUMNOTAS = 3
		real notas[NUMALUNOS][NUMNOTAS], medias[NUMALUNOS]
		inteiro i,j

		escreva("Existem ",NUMALUNOS," alunos\n")
		para(i = 0; i < NUMALUNOS; i++)
		{
			medias[i] = 0.0
			escreva("Entre com as ",NUMNOTAS," notas do ",i + 1,"º aluno\n")
			para(j = 0; j < NUMNOTAS; j++) //somando as NUMNOTAS notas dos alunos
			{
				leia(notas[i][j])
				medias[i]+= notas[i][j] //somando as notas do aluno i
			}
			medias[i] /= NUMNOTAS //medias[i] = medias[i] / NUMNOTAS
		}
		escreva("Os elementos do vetor média são:\n")
		para(i = 0; i < NUMALUNOS; i++)
		{		
			escreva("Média do ",i + 1," aluno é: ",medias[i],"\n")
		}

		escreva("Entre com a linha (aluno) desejada\n")
		leia(j)
		escreva("As suas ",NUMNOTAS," são: \n")
		para(i = 0; i < NUMNOTAS; i++)
		{
			escreva(notas[j][i]," ")
		}

		escreva("\nEntre com a coluna (nota) desejada\n")
		leia(i)
		
		para(j = 0; j < NUMALUNOS; j++)
		{
			escreva("A nota", i + 1, " do ", j + 1, "º é: ",notas[j][i],"\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 850; 
 * @PONTOS-DE-PARADA = 35;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */