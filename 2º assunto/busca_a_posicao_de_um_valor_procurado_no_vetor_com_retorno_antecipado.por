programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_ELEMENTOS = 6
		real vetor[NUMERO_DE_ELEMENTOS] = {3.4, 1.2, 5.3, 1.2, 5.1, 5.3}
		real valorProcurado
		inteiro i, indiceDaPrimeiraOcorrencia = -1 //inicializacao obrigatória
		logico encontrado = falso

		escreva("Entre com o valor a ser procurado no vetor\n")
		leia(valorProcurado)

		//Busca da posição da 1º ocorrência de valorProcurado em vetor
		para(i = 0; i < NUMERO_DE_ELEMENTOS; i++)
		{
			encontrado = valorProcurado == vetor[i]

			se(encontrado)
			{
				indiceDaPrimeiraOcorrencia = i
				pare
			}
		}

		se(nao encontrado)
		{
			escreva("Elemento não encontrado\n")
			retorne
		}

		escreva("A primeira ocorrência de ", valorProcurado, " está na ", indiceDaPrimeiraOcorrencia + 1, "ª posição\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */