programa
{
	inclua biblioteca Util --> Ut
	
	funcao inicio()
	{
		real vetor[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1}
		logico existeElementoForaDeOrdem
		
		inteiro numeroDeElementosDoVetor = Ut.numero_elementos(vetor) //Obtem o número de elementos do vetor
		inteiro posicaoDoUltimoElemento = numeroDeElementosDoVetor - 1
		
		faca
		{
			existeElementoForaDeOrdem = falso

			para(inteiro posicaoDaReferencia = 0; posicaoDaReferencia < posicaoDoUltimoElemento; posicaoDaReferencia++)
			{
				inteiro posicaoDoElementoAposReferencia = posicaoDaReferencia + 1
				
				real elementoDeReferencia = vetor[posicaoDaReferencia]
				real elementoAposReferencia = vetor[posicaoDoElementoAposReferencia] 
				
				logico elementosComparadosEstaoEmOrdemDescrescente = elementoDeReferencia > elementoAposReferencia
				se(elementosComparadosEstaoEmOrdemDescrescente)
				{
					vetor[posicaoDaReferencia] = elementoAposReferencia
					vetor[posicaoDoElementoAposReferencia] = elementoDeReferencia
					
					existeElementoForaDeOrdem = verdadeiro
				}
			}
		}enquanto(existeElementoForaDeOrdem)
		
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
 * @POSICAO-CURSOR = 190; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */