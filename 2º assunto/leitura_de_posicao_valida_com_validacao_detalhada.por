programa
{
	
	funcao inicio()
	{
		real vetor[3]
		inteiro indice
		logico indiceInvalido
		
		escreva("Entre com os 3 elementos do vetor\n")
		para(inteiro i = 0; i < 3; i++)
		{
			leia(vetor[i])
		}

		escreva("Os 3 elementos do vetor\n")
		para(inteiro i = 0; i < 3; i++)
		{
			escreva(vetor[i]," ")
		}

		escreva("\n")

		faca
		{
			escreva("Entre com uma posição para alteração do vetor entre [0,2]\n")
			leia(indice)

			logico indiceNegativo = indice < 0

			se(indiceNegativo)
			{
				escreva("O indice é negativo. Forneça outro\n")
			}

			logico indiceUltrapassaUltimo = indice > 2

			se(indiceUltrapassaUltimo)
			{
				escreva("O indice ultrapassou a última posição!. Forneça outro\n")
			}

			indiceInvalido = indiceNegativo ou indiceUltrapassaUltimo
		}enquanto(indiceInvalido)

		escreva("Entre com o elemento na posição ",indice + 1,"\n")
		leia(vetor[indice])		
		
		escreva("Os 3 elementos do vetor\n")
		para(inteiro i = 0; i < 3; i++)
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
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */