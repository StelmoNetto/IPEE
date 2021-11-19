programa
{
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		const inteiro NMAX = 100
		real vetor[NMAX], soma = 0.0, modulo
		inteiro i, numElem
		logico ultrapassouMaximo, negativoOuNulo
		
		escreva("Esse programa calcula o módulo de um vetor de dimensão máxima igual a ", NMAX, " e determina o vetor unitário\n")

		faca
		{
			escreva("Forneça o número de elementos do vetor\n")
			leia(numElem)

			ultrapassouMaximo = numElem > NMAX

			se(ultrapassouMaximo)
			{
				escreva("Número de elementos ultrapassou o máximo de ", NMAX," elementos permitido\n")
			}

			negativoOuNulo = numElem <= 0
			se(negativoOuNulo)
			{
				escreva("Número de elementos é nulo ou negativo\n")
			}
			
		}enquanto(ultrapassouMaximo ou negativoOuNulo)
		
		escreva("Entre com os ", numElem, " elementos do vetor\n")
		para(i = 0; i < numElem; i++)
		{
			escreva("Forneça o ",i + 1, "º elemento\n")
			leia(vetor[i])
		}

		//Soma dos quadrados das componentes do vetor
		para(i = 0; i < numElem; i++)
		{
			soma+= vetor[i] * vetor[i]
		}		

		modulo = mt.raiz(soma,2.0)

		escreva("O módulo do vetor de ",numElem, " elementos é igual a ", mt.arredondar(modulo, 4),"\n")

		//Cálculo do vetor unitário
		para(i = 0; i < numElem e modulo > 0.0; i++)
		{
			//vetor[i] = vetor[i] / modulo
			vetor[i] /=  modulo
		}

		//Exibição do vetor unitário
		escreva("As ", numElem, " componentes do vetor unitário são \n")
		para(i = 0; i < numElem; i++)
		{
			escreva(mt.arredondar(vetor[i], 4)," ")
		}				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1412; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */