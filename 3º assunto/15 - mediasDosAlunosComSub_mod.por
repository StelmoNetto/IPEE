programa
{
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

	funcao calculaAsMediasDosAlunos(real notas[][], inteiro numeroDeAlunos, inteiro numeroDeNotas, real notasDeUmAluno[], real mediasCalculadas[])
	{
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
		const inteiro NUMERODEALUNOS = 2, NUMERODENOTAS = 3
		real notas[NUMERODEALUNOS][NUMERODENOTAS], notasDeUmAluno[NUMERODENOTAS], medias[NUMERODEALUNOS]
		lerMatrizNotas(notas,NUMERODEALUNOS,NUMERODENOTAS)
		//escreva("Entre com as ", NUMERODENOTAS, " notas dos ",NUMERODEALUNOS, " alunos\n")
		//lerMatriz(notas,NUMERODEALUNOS,NUMERODENOTAS)
		//lerMatrizComMensagemEmCadaLinha(notas,NUMERODEALUNOS,NUMERODENOTAS,"As notas do aluno ")
		calculaAsMediasDosAlunos(notas,NUMERODEALUNOS,NUMERODENOTAS,notasDeUmAluno,medias)
		escreva("O vetor com as médias dos alunos ",NUMERODEALUNOS," alunos:\n")
		escreverVetor(medias,NUMERODEALUNOS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1585; 
 * @PONTOS-DE-PARADA = 88, 58;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */