programa
{
	
	funcao inicio()
	{
		const inteiro NUMERODELEMENTOSDOVETOR = 6
		real vetor[NUMERODELEMENTOSDOVETOR] = {3.4, 1.2, 5.3, 1.2, 5.1, 5.3}
		real valorProcurado
		inteiro i, indiceDaPrimeiraOcorrencia = -1 //inicializacao obrigatória
		logico encontrado = falso

		escreva("Entre com o valor a ser procurado no vetor\n")
		leia(valorProcurado)

		//Busca da posição da 1º ocorrência de valorProcurado em vetor
		para(i = 0; i < NUMERODELEMENTOSDOVETOR; i++)
		{
			encontrado = valorProcurado == vetor[i]

			se(encontrado)
			{
				indiceDaPrimeiraOcorrencia = i
				pare
			}
		}

		se(encontrado)
		{
			escreva("A primeira ocorrência de ", valorProcurado, " está na ", indiceDaPrimeiraOcorrencia + 1, "ª posição\n")
		}
		senao
		{
			escreva("Elemento não encontrado\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 800; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */