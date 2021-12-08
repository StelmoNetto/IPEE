programa
{
	funcao lerVetor(real v[], inteiro tam)
	{
		para(inteiro i = 0; i < tam; i++)
		{
			leia(v[i])
		}
	}

	funcao escreverVetor(real v[], inteiro tam)
	{
		para(inteiro i = 0; i < tam; i++)
		{
			escreva(v[i]," ")
		}
		escreva("\n")
	}

	funcao procProdEscalar(real v1[], real v2[], inteiro n, real& prod)
	{
		prod = 0.0
		para(inteiro i = 0; i < n; i++)
		{
			prod+= v1[i] * v2[i]
		}
	}
	
	funcao inicio()
	{
		const inteiro NUMELEM = 3
		real vet1[NUMELEM], vet2[NUMELEM]
		escreva("Entre com os ",NUMELEM," elementos do vetor 1\n")
		lerVetor(vet1,NUMELEM)
		escreva("Entre com os ",NUMELEM," elementos do vetor 2\n")
		lerVetor(vet2,NUMELEM)

		real produtoEsc = 0.0
		procProdEscalar(vet1,vet2,NUMELEM,produtoEsc)
		escreva("O produto escalar é ",produtoEsc)
		//escreverVetor(v1,numElem)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 441; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */