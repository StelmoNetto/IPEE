programa
{
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_ELEMENTOS = 6
		real vetor[NUMERO_DE_ELEMENTOS] = {3.4, 1.2, 5.3, 1.2, 5.1, 5.3}

		real primeiroElemento = vetor[0]
		real menorElemento = primeiroElemento
		real maiorElemento = primeiroElemento

		inteiro posicaoDoSegundoElemento = 1
		para(inteiro i = posicaoDoSegundoElemento; i < NUMERO_DE_ELEMENTOS; i++)
		{
			real elementoAtual = vetor[i]
			
			se(elementoAtual < menorElemento)
			{
				menorElemento = elementoAtual
			}

			se(elementoAtual > maiorElemento)
			{
				maiorElemento = elementoAtual
			}			
		}
		
		escreva("O menor: ", menorElemento,"\n")
		escreva("O maior: ", maiorElemento,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 49; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */