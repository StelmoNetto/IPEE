programa
{
	funcao lerVetor(real vetor[], inteiro tamanho)
	{
		escreva("Entre com o vetor[",tamanho,"]:\n")
		para(inteiro i = 0; i < tamanho; i++)
		{
			leia(vetor[i])
		}
	}

	funcao exibirVetor(real vetor[], inteiro tamanho)
	{
		para(inteiro i = 0; i < tamanho; i++)
		{
			escreva(vetor[i]," ")
		}
		escreva("\n")
	}

	funcao real produtoEscalar(real vetor1[], real vetor2[], inteiro tamanho)
	{
		real escalar = 0.0
		para(inteiro i = 0; i < tamanho; i++)
		{
			escalar+= vetor1[i] * vetor2[i]
		}

		retorne escalar
	}
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_ELEMENTOS = 3
		real vetor1[NUMERO_DE_ELEMENTOS], vetor2[NUMERO_DE_ELEMENTOS]
		
		escreva("Entre com os ",NUMERO_DE_ELEMENTOS," elementos do vetor 1\n")
		lerVetor(vetor1,NUMERO_DE_ELEMENTOS)
		
		escreva("Entre com os ",NUMERO_DE_ELEMENTOS," elementos do vetor 2\n")
		lerVetor(vetor2,NUMERO_DE_ELEMENTOS)

		real resultadoDoProdutoEscalar = produtoEscalar(vetor1,vetor2,NUMERO_DE_ELEMENTOS)		
		escreva("O produto escalar é ",resultadoDoProdutoEscalar)		
	}
}
