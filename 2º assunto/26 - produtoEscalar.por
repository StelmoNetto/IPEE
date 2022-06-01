programa
{
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		const inteiro PRECISAO = 4
		const inteiro NUMERO_DE_ELEMENTOS = 3
		real vetorA[NUMERO_DE_ELEMENTOS], vetorB[NUMERO_DE_ELEMENTOS], somatorioDosProdutosDasComponentes = 0.0
		inteiro i
		
		escreva("Esse programa calcula o produto escalar entre dois vetores\n")

		se(NUMERO_DE_ELEMENTOS > 0)
		{		
			escreva("Entre com os ", NUMERO_DE_ELEMENTOS, " elementos do 1º vetor\n")
			para(i = 0; i < NUMERO_DE_ELEMENTOS; i++)
			{
				escreva("Forneça o ",i + 1, "º elemento\n")
				leia(vetorA[i])
			}
	
			escreva("Entre com os ", NUMERO_DE_ELEMENTOS, " elementos do 2º vetor\n")
			para(i = 0; i < NUMERO_DE_ELEMENTOS; i++)
			{
				escreva("Forneça o ",i + 1, "º elemento\n")
				leia(vetorB[i])
			}
			
	
			//Cálculo do produto escalar		
			para(i = 0; i < NUMERO_DE_ELEMENTOS; i++)
			{
				somatorioDosProdutosDasComponentes+= vetorA[i] * vetorB[i] //somatorioDosProdutosDasComponentes = somatorioDosProdutosDasComponentes + vetorA[i] * vetorB[i]
			}
			real produtoEscalar = mt.arredondar(somatorioDosProdutosDasComponentes,PRECISAO)
			escreva("O produto escalar é igual a ", produtoEscalar)
		}
		senao
		{
			escreva("Número incorreto de elementos do vetor\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 115; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */