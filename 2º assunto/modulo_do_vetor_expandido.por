programa
{
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		const inteiro NUMEROMAXIMODEELEMENTOS = 100
		real vetor[NUMEROMAXIMODEELEMENTOS], somatorio = 0.0, moduloDoVetor
		inteiro i, numeroDeElementos
		logico numeroDeElementosInvalido
		
		escreva("Esse programa calcula o módulo de um vetor de dimensão máxima igual a ", NUMEROMAXIMODEELEMENTOS, " e determina o vetor unitário\n")

		faca
		{
			escreva("Forneça o número de elementos do vetor\n")
			leia(numeroDeElementos)

			logico numeroDeElementosUltrapassouMaximo = numeroDeElementos > NUMEROMAXIMODEELEMENTOS

			se(numeroDeElementosUltrapassouMaximo)
			{
				escreva("Número de elementos ultrapassou o máximo de ", NUMEROMAXIMODEELEMENTOS," elementos permitido\n")
			}

			logico numeroDeElementosNegativoOuNulo = numeroDeElementos <= 0
			se(numeroDeElementosNegativoOuNulo)
			{
				escreva("Número de elementos é nulo ou negativo\n")
			}

			numeroDeElementosInvalido = numeroDeElementosUltrapassouMaximo ou numeroDeElementosNegativoOuNulo
			
		}enquanto(numeroDeElementosInvalido)
		
		escreva("Entre com os ", numeroDeElementos, " elementos do vetor\n")
		para(i = 0; i < numeroDeElementos; i++)
		{
			escreva("Forneça o ",i + 1, "º elemento\n")
			leia(vetor[i])
		}

		//Soma dos quadrados das componentes do vetor
		para(i = 0; i < numeroDeElementos; i++)
		{
			somatorio+= vetor[i] * vetor[i]
		}		

		moduloDoVetor = mt.raiz(somatorio,2.0)

		escreva("O módulo do vetor de ",numeroDeElementos, " elementos é igual a ", mt.arredondar(moduloDoVetor, 4),"\n")

		//Cálculo do vetor unitário
		para(i = 0; i < numeroDeElementos e moduloDoVetor > 0.0; i++)
		{			
			vetor[i] /=  moduloDoVetor //vetor[i] = vetor[i] / moduloDoVetor
		}

		//Exibição do vetor unitário
		escreva("As ", numeroDeElementos, " componentes do vetor unitário são \n")
		para(i = 0; i < numeroDeElementos; i++)
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
 * @POSICAO-CURSOR = 1719; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */