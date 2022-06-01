programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_ELEMENTOS = 3
		real vetor[NUMERO_DE_ELEMENTOS]
		inteiro indice
		logico indiceInvalido
		
		escreva("Entre com os ",NUMERO_DE_ELEMENTOS," elementos do vetor\n")
		para(inteiro i = 0; i < NUMERO_DE_ELEMENTOS; i++)
		{
			leia(vetor[i])
		}

		escreva("Os ",NUMERO_DE_ELEMENTOS," elementos do vetor\n")
		para(inteiro i = 0; i < NUMERO_DE_ELEMENTOS; i++)
		{
			escreva(vetor[i]," ")
		}

		escreva("\n")

		faca
		{
			escreva("Entre com uma posição para alteração do vetor entre [0,",NUMERO_DE_ELEMENTOS - 1,"]\n")
			leia(indice)

			logico indiceNegativo = indice < 0

			se(indiceNegativo)
			{
				escreva("O indice é negativo. Forneça outro\n")
			}

			logico indiceUltrapassaUltimo = indice > (NUMERO_DE_ELEMENTOS - 1)

			se(indiceUltrapassaUltimo)
			{
				escreva("O indice ultrapassou a última posição!. Forneça outro\n")
			}

			indiceInvalido = indiceNegativo ou indiceUltrapassaUltimo
			
		}enquanto(indiceInvalido)

		escreva("Entre com o elemento na posição ",indice + 1,"\n")
		leia(vetor[indice])		
		
		escreva("Os ",NUMERO_DE_ELEMENTOS," elementos do vetor\n")
		para(inteiro i = 0; i < NUMERO_DE_ELEMENTOS; i++)
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
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = 48, 17, 23;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */