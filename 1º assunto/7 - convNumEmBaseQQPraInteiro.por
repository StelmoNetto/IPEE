programa
{
	funcao inicio()
	{
		//variáveis de entrada
		inteiro numero, base

		//variáveis de saida
		inteiro centena,dezena,unidade, numeroNaNovaBase

		//Entrada
		escreva("Forneça um número de no máximo 3 dígitos em uma base\n")
		leia(numero)

		escreva("Forneça a base\n")
		leia(base)

		//Processamento
		unidade = numero % 10

		dezena = (numero / 10) % 10

		centena = (numero / 100) % 10
		
		numeroNaNovaBase = unidade + dezena * base + centena * base * base
		
		escreva("O número convertido na base ",base," é: ",numeroNaNovaBase)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 523; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */