programa
{
	funcao lerMatriz(real mat[][], inteiro numLin, inteiro numCol)
	{
		//escreva("Existem ",numAl," alunos\n")
		para(inteiro i = 0; i < numLin; i++)
		{
			//escreva("Entre com as ",numNot," notas do ",i + 1,"º aluno\n")
			para(inteiro j = 0; j < numCol; j++)
			{
				leia(mat[i][j])
			}
		}		
	}
		
/*	funcao lerMatrizNotas(real notas[][], inteiro numAl, inteiro numNot)
	{
		escreva("Existem ",numAl," alunos\n")
		para(inteiro i = 0; i < numAl; i++)
		{
			escreva("Entre com as ",numNot," notas do ",i + 1,"º aluno\n")
			para(inteiro j = 0; j < numNot; j++)
			{
				leia(notas[i][j])
			}
		}		
	}*/
	
	funcao pegaVetor(real mat[][], inteiro numLin, inteiro numCol, inteiro lin, real vet[])
	{
		se(lin >= 0 e lin < numLin)
		{
			para(inteiro j = 0; j < numCol; j++)
			{
				vet[j] = mat[lin][j]
			}
		}
	}

	funcao real calcMediaDoVetor(real vet[],inteiro numEl)
	{
		real soma = 0.0
		para(inteiro j = 0; j < numEl; j++)
		{
			soma+= vet[j]
		}
		retorne soma / numEl
	}

	funcao calcMediasDosAlunos(real notas[][], inteiro numAl, inteiro numNot, real medias[])
	{
		real vetNot[numNot] //Erro: Não define o vetor
		para(inteiro i = 0; i < numAl; i++)
		{
			pegaVetor(notas,numAl,numNot,i,vetNot)
			medias[i] = calcMediaDoVetor(vetNot,numNot)
		}
	}

	funcao escreverVetor(real v[], inteiro tam)
	{
		para(inteiro i = 0; i < tam; i++)
		{
			escreva(v[i]," ")
		}
		escreva("\n")
	}	
	
	funcao inicio()
	{
		const inteiro NUMALUNOS = 2, NUMNOTAS = 3
		real notas[NUMALUNOS][NUMNOTAS], medias[NUMALUNOS]
		//lerMatrizNotas(notas,NUMALUNOS,NUMNOTAS)
		escreva("Entre com as ", NUMNOTAS, " notas dos ",NUMALUNOS, " alunos\n")
		lerMatriz(notas,NUMALUNOS,NUMNOTAS)
		calcMediasDosAlunos(notas,NUMALUNOS,NUMNOTAS,medias)
		escreva("O vetor com as médias dos alunos é:\n")
		escreverVetor(medias,NUMALUNOS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */