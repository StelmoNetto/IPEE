programa
{
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		const inteiro N = 2
		real vetor[N], soma = 0.0, modulo
		inteiro i
		
		escreva("Esse programa calcula o módulo de um vetor e encontra o vetor unitário\n")
		
		escreva("Entre com os ", N, " elementos do vetor\n")
		para(i = 0; i < N; i++)
		{
			//escreva("Forneça o ",i + 1, "º elemento\n")
			leia(vetor[i])
			soma+= vetor[i] * vetor[i] //soma = soma + vetor[i] * vetor[i]
		}

		modulo = mt.raiz(soma,2.0)

		escreva("O módulo do vetor de ",N, " elementos é igual a ", mt.arredondar(modulo, 4),"\n")

		//Cálculo e exibição do vetor unitário
		escreva("As componentes do vetor unitário são \n")
		para(i = 0; i < N; i++)
		{
			vetor[i] = vetor[i] / modulo

			escreva(mt.arredondar(vetor[i], 4)," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 778; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */