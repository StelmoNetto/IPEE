programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		real vetor[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1}		
		inteiro numeroDeElementosDoVetor = ut.numero_elementos(vetor) //Obtem o número de elementos do vetor
		
		inteiro posicaoDoUltimoElemento = numeroDeElementosDoVetor - 1
		para(inteiro posicaoDaReferencia = 0; posicaoDaReferencia < posicaoDoUltimoElemento; posicaoDaReferencia++)
		{
			inteiro posicaoDoElementoAposReferencia = posicaoDaReferencia + 1
			para(inteiro posicaoDoPossivelElementoForaDeOrdem = posicaoDoElementoAposReferencia; posicaoDoPossivelElementoForaDeOrdem < numeroDeElementosDoVetor; posicaoDoPossivelElementoForaDeOrdem++)
			{
				escreva("Posição da referência: ",posicaoDaReferencia,"\n")
				escreva("posição do possível elemento fora de ordem: ",posicaoDoPossivelElementoForaDeOrdem,"\n")
				real elementoDeReferencia = vetor[posicaoDaReferencia]
				real possivelElementoForaDeOrdem = vetor[posicaoDoPossivelElementoForaDeOrdem] 
				
				logico elementosComparadosEstaoEmOrdemDescrescente = elementoDeReferencia > possivelElementoForaDeOrdem
				se(elementosComparadosEstaoEmOrdemDescrescente)				
				{
					real copiaDoElementoForaDeOrdem = possivelElementoForaDeOrdem
					vetor[posicaoDoPossivelElementoForaDeOrdem] = elementoDeReferencia
					vetor[posicaoDaReferencia] = copiaDoElementoForaDeOrdem
				}
			}
		}
		para(inteiro i = 0; i < numeroDeElementosDoVetor; i++)
		{
			escreva(vetor[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 993; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */