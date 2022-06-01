programa
{
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_ELEMENTOS = 2
		real vetor[NUMERO_DE_ELEMENTOS], somatorio = 0.0, moduloDoVetor
		inteiro i
		
		escreva("Esse programa calcula o módulo de um vetor e encontra o vetor unitário\n")
		
		escreva("Entre com os ", NUMERO_DE_ELEMENTOS, " elementos do vetor\n")
		para(i = 0; i < NUMERO_DE_ELEMENTOS; i++)
		{
			//escreva("Forneça o ",i + 1, "º elemento\n")
			leia(vetor[i])
			somatorio+= vetor[i] * vetor[i] //somatorio = somatorio + vetor[i] * vetor[i]
		}

		moduloDoVetor = mt.raiz(somatorio,2.0)

		escreva("O módulo do vetor de ",NUMERO_DE_ELEMENTOS, " elementos é igual a ", mt.arredondar(moduloDoVetor, 4),"\n")

		//Cálculo e exibição do vetor unitário
		escreva("As componentes do vetor unitário são \n")
		para(i = 0; i < NUMERO_DE_ELEMENTOS; i++)
		{
			vetor[i] = vetor[i] / moduloDoVetor

			escreva(mt.arredondar(vetor[i], 4)," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */