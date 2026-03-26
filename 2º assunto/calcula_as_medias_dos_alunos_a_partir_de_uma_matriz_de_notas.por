programa
{	
	funcao inicio()
	{
		const inteiro NUMERO_DE_ALUNOS = 2, NUMERO_DE_NOTAS = 3
		real notas[NUMERO_DE_ALUNOS][NUMERO_DE_NOTAS], medias[NUMERO_DE_ALUNOS]		

		escreva("Existem ",NUMERO_DE_ALUNOS," alunos\n")
		para(inteiro i_Aluno = 0; i_Aluno < NUMERO_DE_ALUNOS; i_Aluno++)
		{
			medias[i_Aluno] = 0.0
			escreva("Entre com as ",NUMERO_DE_NOTAS," notas do ",i_Aluno + 1,"º aluno\n")
			para(inteiro j_Nota = 0; j_Nota < NUMERO_DE_NOTAS; j_Nota++) //somando as NUMNOTAS notas dos alunos
			{
				leia(notas[i_Aluno][j_Nota])
				medias[i_Aluno]+= notas[i_Aluno][j_Nota] //somando as notas do aluno i
			}
			medias[i_Aluno] /= NUMERO_DE_NOTAS //medias[i] = medias[i] / NUMNOTAS
		}
		escreva("Os elementos do vetor média são:\n")
		para(inteiro i_Aluno = 0; i_Aluno < NUMERO_DE_ALUNOS; i_Aluno++)
		{		
			escreva("Média do ",i_Aluno + 1," aluno é: ",medias[i_Aluno],"\n")
		}

		inteiro j_Aluno
		escreva("Entre com a linha (aluno) desejada\n")
		leia(j_Aluno)
		escreva("As suas ",NUMERO_DE_NOTAS," são: \n")
		para(inteiro i_Nota = 0; i_Nota < NUMERO_DE_NOTAS; i_Nota++)
		{
			escreva(notas[j_Aluno][i_Nota]," ")
		}

		inteiro i_Nota
		escreva("\nEntre com a coluna (nota) desejada\n")
		leia(i_Nota)
		
		para(j_Aluno = 0; j_Aluno < NUMERO_DE_ALUNOS; j_Aluno++)
		{
			escreva("A nota", i_Nota + 1, " do ", j_Aluno + 1, "º é: ",notas[j_Aluno][i_Nota],"\n")
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 70; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */