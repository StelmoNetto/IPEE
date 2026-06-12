programa
{
	inclua biblioteca Util --> Ut

	funcao real obterMaiorElemento(real vetor[], inteiro n)
	{
		real maior = vetor[0]

		para(inteiro i = 1; i < n; i++)
		{
			se(vetor[i] > maior)
			{
				maior = vetor[i] //Atualizo a referência
			}
		}

		retorne maior
	}

	funcao real obterMenorElemento(real vetor[], inteiro n)
	{
		real menor = vetor[0]

		para(inteiro i = 1; i < n; i++)
		{
			se(vetor[i] < menor)
			{
				menor = vetor[i] //Atualizo a referência
			}
		}

		retorne menor
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
		real vetor[] = {-1.0, 2.0, -2.0, 1.2, 4.1, 0.0}
		inteiro numeroDeElementos = Ut.numero_elementos(vetor)
			
		escreva("Os elementos do vetor:\n")
		exibirVetorComNovaLinha(vetor,numeroDeElementos)

		real maior = obterMaiorElemento(vetor,numeroDeElementos)
		escreva("O maior elemento do vetor: ",maior,"\n\n")

		real menor = obterMenorElemento(vetor,numeroDeElementos)
		escreva("O menor elemento do vetor: ",menor,"\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 375; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */