programa
{	
	funcao inicio()
	{
		const inteiro NUMERODEALUNOS = 2, NUMERODENOTAS = 3
		real notas[NUMERODEALUNOS][NUMERODENOTAS], medias[NUMERODEALUNOS]		

		escreva("Existem ",NUMERODEALUNOS," alunos\n")
		para(inteiro i_Aluno = 0; i_Aluno < NUMERODEALUNOS; i_Aluno++)
		{
			medias[i_Aluno] = 0.0
			escreva("Entre com as ",NUMERODENOTAS," notas do ",i_Aluno + 1,"º aluno\n")
			para(inteiro j_Nota = 0; j_Nota < NUMERODENOTAS; j_Nota++) //somando as NUMNOTAS notas dos alunos
			{
				leia(notas[i_Aluno][j_Nota])
				medias[i_Aluno]+= notas[i_Aluno][j_Nota] //somando as notas do aluno i
			}
			medias[i_Aluno] /= NUMERODENOTAS //medias[i] = medias[i] / NUMNOTAS
		}
		escreva("Os elementos do vetor média são:\n")
		para(inteiro i_Aluno = 0; i_Aluno < NUMERODEALUNOS; i_Aluno++)
		{		
			escreva("Média do ",i_Aluno + 1," aluno é: ",medias[i_Aluno],"\n")
		}

		inteiro j_Aluno
		escreva("Entre com a linha (aluno) desejada\n")
		leia(j_Aluno)
		escreva("As suas ",NUMERODENOTAS," são: \n")
		para(inteiro i_Nota = 0; i_Nota < NUMERODENOTAS; i_Nota++)
		{
			escreva(notas[j_Aluno][i_Nota]," ")
		}

		inteiro i_Nota
		escreva("\nEntre com a coluna (nota) desejada\n")
		leia(i_Nota)
		
		para(j_Aluno = 0; j_Aluno < NUMERODEALUNOS; j_Aluno++)
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
 * @POSICAO-CURSOR = 1201; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */