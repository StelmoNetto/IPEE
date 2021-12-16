programa
{
	funcao lerVetor(real vetor[], inteiro tamanho)
	{
		para(inteiro i = 0; i < tamanho; i++)
		{
			leia(vetor[i])
		}
	}

	funcao escreverVetor(real vetor[], inteiro tamanho)
	{
		para(inteiro i = 0; i < tamanho; i++)
		{
			escreva(vetor[i]," ")
		}
		escreva("\n")
	}

	funcao calcularProdutoEscalar(real vetor1[], real vetor2[], inteiro tamanho, real& produtoEscalar)
	{
		produtoEscalar = 0.0
		para(inteiro i = 0; i < tamanho; i++)
		{
			produtoEscalar+= vetor1[i] * vetor2[i]
		}
	}
	
	funcao inicio()
	{
		const inteiro NUMERODEELEMENTOS = 3
		real vetor1[NUMERODEELEMENTOS], vetor2[NUMERODEELEMENTOS]
		
		escreva("Entre com os ",NUMERODEELEMENTOS," elementos do vetor 1\n")
		lerVetor(vetor1,NUMERODEELEMENTOS)
		
		escreva("Entre com os ",NUMERODEELEMENTOS," elementos do vetor 2\n")
		lerVetor(vetor2,NUMERODEELEMENTOS)

		real produtoEscalar = 0.0
		calcularProdutoEscalar(vetor1,vetor2,NUMERODEELEMENTOS,produtoEscalar)
		escreva("O produto escalar é ",produtoEscalar)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 365; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */