programa
{
	funcao inicio()
	{
		//variáveis de entrada
		inteiro n, base

		//variáveis de saida
		inteiro c,d,u, numInteiro

		//Entrada
		escreva("Forneça um número de no máximo 3 dígitos em uma base\n")
		leia(n)

		escreva("Forneça a base\n")
		leia(base)

		//Processamento
		u = n % 10

		d = (n / 10) % 10

		c = (n / 100) % 10
		
		numInteiro = u + d * base + c * base * base
		
		escreva("O número inteiro é: ",numInteiro)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 125; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */