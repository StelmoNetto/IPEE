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
	funcao ordenacaoCrescente(real vetor[], inteiro n)
	{
		inteiro posicaoDaReferencia, posicaoDoPossivelElementoForaDeOrdem
		inteiro posicaoDoUltimoElemento = n - 1
		para(posicaoDaReferencia = 0; posicaoDaReferencia < posicaoDoUltimoElemento; posicaoDaReferencia++)
		{
			para(posicaoDoPossivelElementoForaDeOrdem = posicaoDaReferencia + 1; posicaoDoPossivelElementoForaDeOrdem < n; posicaoDoPossivelElementoForaDeOrdem++)
			{
				//escreva("posição da referência ",posicaoDaReferencia) 
				//escreva(" posição do próximo elemento ",posicaoDoProximoElemento,"\n")
				
				real elementoDeReferencia = vetor[posicaoDaReferencia]
				real proximoElemento = vetor[posicaoDoPossivelElementoForaDeOrdem] 
				
				logico elementosComparadosEstaoEmOrdemDescrescente = elementoDeReferencia > proximoElemento
				se(elementosComparadosEstaoEmOrdemDescrescente)
				{
					trocaValores(vetor,posicaoDaReferencia,posicaoDoPossivelElementoForaDeOrdem)
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
		
		escreva("Os ",numeroDeElementos," elementos do vetor desordenados:\n")
		exibirVetorComNovaLinha(vetor,numeroDeElementos)

		ordenacaoCrescente(vetor,numeroDeElementos)

		escreva("Os ",numeroDeElementos," elementos do vetor ordenados de forma crescente:\n")
		exibirVetorComNovaLinha(vetor,numeroDeElementos)		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 980; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */