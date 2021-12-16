programa
{
	funcao inteiro buscarLocaisDaOcorrenciaDeUmValor(real valorProcurado, real matriz[][], inteiro numeroDeLinhas, inteiro numeroDeColunas, inteiro localizacoesDosEncontrados[][])
	{
		const inteiro LINHA = 0 
		const inteiro COLUNA = 1

		inteiro quantidadeDeOcorrencias = 0
		para(inteiro i = 0; i < numeroDeLinhas; i++)
		{
			para(inteiro j = 0; j < numeroDeColunas; j++)
			{
				se(valorProcurado == matriz[i][j])
				{
					localizacoesDosEncontrados[quantidadeDeOcorrencias][LINHA] = i
					localizacoesDosEncontrados[quantidadeDeOcorrencias][COLUNA] = j
					quantidadeDeOcorrencias++
				}
			}
		}

		retorne quantidadeDeOcorrencias
	}

	funcao zerarMatrizInteira(inteiro matriz[][], inteiro numeroDeLinhas, inteiro numeroDeColunas)
	{
		para(inteiro i = 0; i < numeroDeLinhas; i++)
		{
			para(inteiro j = 0; j < numeroDeColunas; j++)
			{
				matriz[i][j] = 0
			}
		}		
	}

	funcao exibirMatrizInteira(inteiro matriz[][], inteiro numeroDeLinhas, inteiro numeroDeColunas)
	{
		para(inteiro i = 0; i < numeroDeLinhas; i++)
		{
			para(inteiro j = 0; j < numeroDeColunas; j++)
			{
				escreva(matriz[i][j]," ")
			}
			escreva("\n")
		}				
	}
	
	funcao inicio()
	{
		const inteiro NUMERODELINHAS = 2, NUMERODECOLUNAS = 3
		real matriz[NUMERODELINHAS][NUMERODECOLUNAS] = {{3.4, 1.2, 5.3}, {1.2, 5.1, 5.3}}, valorProcurado
		inteiro localizacoesDosEncontrados[NUMERODELINHAS * NUMERODECOLUNAS][2] //coluna 0 para índice de linha e 1 para índice coluna

		escreva("Entre com o valor a ser procurado na matriz\n")
		leia(valorProcurado)

		zerarMatrizInteira(localizacoesDosEncontrados,NUMERODELINHAS * NUMERODECOLUNAS,2)

		inteiro quantidadeDeOcorrencias = buscarLocaisDaOcorrenciaDeUmValor(valorProcurado,matriz,NUMERODELINHAS,NUMERODECOLUNAS,localizacoesDosEncontrados)

		logico algumElementoEncontrado = quantidadeDeOcorrencias != 0
		se(algumElementoEncontrado)
		{			
			escreva("O valor procurado = ",valorProcurado," estão, respectivamente, nas linhas e colunas abaixo:\n")
			exibirMatrizInteira(localizacoesDosEncontrados,quantidadeDeOcorrencias,2)
		}
		senao
		{
			escreva("Nenhum elemento encontrado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */