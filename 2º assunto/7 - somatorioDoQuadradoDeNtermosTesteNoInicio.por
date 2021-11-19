programa
{
	funcao inicio()
	{
		real soma = 0.0,x
		inteiro cont = 1, numeroDeValoresX

		escreva("Entre com o número de termos do somatório\n")
		leia(numeroDeValoresX)

		se(numeroDeValoresX > 0)
		{
			enquanto(cont <= numeroDeValoresX)
			{
				escreva ("Entre com o valor de x",cont,"\n")
				leia(x)
				
				soma+= x * x
				cont++
			}
	
			escreva("O somatório dos quadrados dos x's é: ", soma)	
		}
		senao
		{
			escreva("Número de termos negativo ou nulo. Execute o programa novamente, ou mude-o.\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 522; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */