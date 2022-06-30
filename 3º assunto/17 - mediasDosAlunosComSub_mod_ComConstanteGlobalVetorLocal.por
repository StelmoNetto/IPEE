programa
{
	const inteiro NUMERO_DE_ALUNOS = 2, NUMERO_DE_NOTAS = 3
	
	funcao lerMatriz(real matriz[][], inteiro numeroDeLinhas, inteiro numeroDeColunas)
	{
		para(inteiro i = 0; i < numeroDeLinhas; i++)
		{
			para(inteiro j = 0; j < numeroDeColunas; j++)
			{
				leia(matriz[i][j])
			}
		}		
	}

	funcao lerMatrizNotas(real notas[][], inteiro numeroDeAlunos, inteiro numeroDeNotas)
	{
		escreva("Existem ",numeroDeAlunos," alunos\n")
		para(inteiro aluno_i = 0; aluno_i < numeroDeAlunos; aluno_i++)
		{
			escreva("Entre com as ",numeroDeNotas," notas do ",aluno_i + 1,"º aluno\n")
			para(inteiro nota_j = 0; nota_j < numeroDeNotas; nota_j++)
			{
				leia(notas[aluno_i][nota_j])
			}
		}		
	}	

	funcao lerMatrizComMensagemEmCadaLinha(real matriz[][], inteiro numeroDeLinhas, inteiro numeroDeColunas, cadeia mensagem)
	{
		para(inteiro i = 0; i < numeroDeLinhas; i++)
		{
			escreva(mensagem,i + 1,"\n")
			para(inteiro j = 0; j < numeroDeColunas; j++)
			{
				leia(matriz[i][j])
			}
		}		
	}
	
	funcao pegaVetorLinhaDaMatriz(real matriz[][], inteiro numeroDeLinhas, inteiro numeroDeColunas, inteiro linhaSelecionada, real vetorLinha[])
	{
		logico linhaValida = linhaSelecionada >= 0 e linhaSelecionada < numeroDeLinhas
		se(linhaValida)
		{
			para(inteiro j = 0; j < numeroDeColunas; j++)
			{
				vetorLinha[j] = matriz[linhaSelecionada][j]
			}
		}
	}

	funcao real calculaMediaDoVetor(real vetor[],inteiro numeroDeElementos)
	{
		real somatorioDosElementos = 0.0
		para(inteiro j = 0; j < numeroDeElementos; j++)
		{
			somatorioDosElementos+= vetor[j]
		}
		real media = somatorioDosElementos / numeroDeElementos
		retorne media
	}

	funcao calculaAsMediasDosAlunos(real notas[][], inteiro numeroDeAlunos, inteiro numeroDeNotas, real mediasCalculadas[])
	{
		real notasDeUmAluno[NUMERO_DE_NOTAS]
		para(inteiro i = 0; i < numeroDeAlunos; i++)
		{
			pegaVetorLinhaDaMatriz(notas,numeroDeAlunos,numeroDeNotas,i,notasDeUmAluno)
			mediasCalculadas[i] = calculaMediaDoVetor(notasDeUmAluno,numeroDeNotas)
		}
	}

	funcao escreverVetor(real vetor[], inteiro tam)
	{
		para(inteiro i = 0; i < tam; i++)
		{
			escreva(vetor[i]," ")
		}
		escreva("\n")
	}	
	
	funcao inicio()
	{		
		real notas[NUMERO_DE_ALUNOS][NUMERO_DE_NOTAS], medias[NUMERO_DE_ALUNOS]
		lerMatrizNotas(notas,NUMERO_DE_ALUNOS,NUMERO_DE_NOTAS)
		//escreva("Entre com as ", NUMERODENOTAS, " notas dos ",NUMERODEALUNOS, " alunos\n")
		//lerMatriz(notas,NUMERODEALUNOS,NUMERODENOTAS)
		//lerMatrizComMensagemEmCadaLinha(notas,NUMERODEALUNOS,NUMERODENOTAS,"As notas do aluno ")
		calculaAsMediasDosAlunos(notas,NUMERO_DE_ALUNOS,NUMERO_DE_NOTAS,medias)
		escreva("O vetor com as médias dos alunos ",NUMERO_DE_ALUNOS," alunos:\n")
		escreverVetor(medias,NUMERO_DE_ALUNOS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2076; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */