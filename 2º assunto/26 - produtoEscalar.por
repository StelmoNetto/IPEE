programa
{
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		const inteiro N = 3
		real vetorA[N], vetorB[N], soma = 0.0
		inteiro i
		
		escreva("Esse programa calcula o produto escalar entre dois vetores\n")

		se(N > 0)
		{		
			escreva("Entre com os ", N, " elementos do 1º vetor\n")
			para(i = 0; i < N; i++)
			{
				escreva("Forneça o ",i + 1, "º elemento\n")
				leia(vetorA[i])
			}
	
			escreva("Entre com os ", N, " elementos do 2º vetor\n")
			para(i = 0; i < N; i++)
			{
				escreva("Forneça o ",i + 1, "º elemento\n")
				leia(vetorB[i])
			}
			
	
			//Cálculo do produto escalar		
			para(i = 0; i < N; i++)
			{
				soma+= vetorA[i] * vetorB[i] //soma = soma + vetorA[i] * vetorB[i]
			}
			escreva("O produto escalar é igual a ", mt.arredondar(soma,4))
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
 * @POSICAO-CURSOR = 398; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */