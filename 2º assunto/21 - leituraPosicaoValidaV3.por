programa
{
	
	funcao inicio()
	{
		const inteiro N = 3
		real vetor[N]
		inteiro indice
		logico indiceNegativo, indiceUltrapassaUltimo, indiceInvalido
		
		escreva("Entre com os ",N," elementos do vetor\n")
		para(inteiro i = 0; i < N; i++)
		{
			leia(vetor[i])
		}

		escreva("Os ",N," elementos do vetor\n")
		para(inteiro i = 0; i < N; i++)
		{
			escreva(vetor[i]," ")
		}

		escreva("\n")

		faca
		{
			escreva("Entre com uma posição para alteração do vetor entre [0,",N - 1,"]\n")
			leia(indice)

			indiceNegativo = indice < 0

			se(indiceNegativo)
			{
				escreva("O indice é negativo. Forneça outro\n")
			}

			indiceUltrapassaUltimo = indice > (N - 1)

			se(indiceUltrapassaUltimo)
			{
				escreva("O indice ultrapassou a última posição!. Forneça outro\n")
			}

			indiceInvalido = indiceNegativo ou indiceUltrapassaUltimo
			
		}enquanto(indiceInvalido)

		escreva("Entre com o elemento na posição ",indice + 1,"\n")
		leia(vetor[indice])		
		
		escreva("Os ",N," elementos do vetor\n")
		para(inteiro i = 0; i < N; i++)
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
 * @POSICAO-CURSOR = 54; 
 * @PONTOS-DE-PARADA = 48;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */