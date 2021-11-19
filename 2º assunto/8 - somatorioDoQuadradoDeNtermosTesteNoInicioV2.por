programa
{
	inclua biblioteca Matematica --> Mt
	funcao inicio()
	{
		real soma = 0.0,x
		inteiro cont = 1, n = -1

		enquanto(n <= 0)
		{
			escreva("Entre com o número de termos do somatório\n")
			leia(n)

			se(n <= 0)
			{
				escreva("Número de termos negativo ou nulo. Forneça um valor positivo.\n\n")
			}
		}

		enquanto(cont <= n)
		{
			escreva ("Entre com o valor de x",cont,"\n")
			leia(x)
			
			soma+= x * x
			cont++
		}

		escreva("O somatórios do quadrados dos x's é: ", Mt.arredondar(soma, 2))	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 459; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */