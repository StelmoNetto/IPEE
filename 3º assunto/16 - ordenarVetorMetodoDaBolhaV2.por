programa
{
	inclua biblioteca Util --> Ut
	
	funcao trocaValores(real vetor[], inteiro pos_i, inteiro pos_j)
	{
		real valorDaPosicao_i = vetor[pos_i]
		vetor[pos_i] = vetor[pos_j]
		vetor[pos_j] = valorDaPosicao_i		
	}

	//Ordena pelo método da bolha simples
	funcao ordenacaoCrescente(real vetor[], inteiro numeroDeElementosDoVetor)
	{
		inteiro posicaoDoUltimoElementoForaDeOrdem, posicaoDeReferencia

		inteiro posicaoDoUltimoElemento = numeroDeElementosDoVetor - 1
		para(posicaoDoUltimoElementoForaDeOrdem = numeroDeElementosDoVetor - 1; posicaoDoUltimoElementoForaDeOrdem >= 0; posicaoDoUltimoElementoForaDeOrdem--)
		{
			para(posicaoDeReferencia = 0; posicaoDeReferencia < posicaoDoUltimoElementoForaDeOrdem; posicaoDeReferencia++)
			{
				inteiro posicaoDoElementoSeguinte = posicaoDeReferencia + 1				
				
				real elementoDeReferencia = vetor[posicaoDeReferencia]
				real elementoSeguinte = vetor[posicaoDoElementoSeguinte] 
				
				logico elementosComparadosEstaoEmOrdemDescrescente = elementoDeReferencia > elementoSeguinte
				se(elementosComparadosEstaoEmOrdemDescrescente)
				{
					trocaValores(vetor,posicaoDeReferencia,posicaoDoElementoSeguinte)
				}
			}
		}		
	}

	funcao exibirVetor(real vetor[], inteiro n)
	{
		para(inteiro i = 0; i < n; i++)
		{
			escreva(vetor[i]," ")
		}
	}

	funcao exibirVetorComNovaLinha(real vetor[], inteiro n)
	{
		exibirVetor(vetor,n)
		escreva("\n")
	}
	
	funcao inicio()
	{
		real vetor[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1}
		inteiro numeroDeElementos = Ut.numero_elementos(vetor)
		
		escreva("Os elementos do vetor desordenados:\n")
		exibirVetorComNovaLinha(vetor,numeroDeElementos)

		ordenacaoCrescente(vetor,numeroDeElementos)

		escreva("Os elementos do vetor ordenados:\n")
		exibirVetorComNovaLinha(vetor,numeroDeElementos)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 956; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */