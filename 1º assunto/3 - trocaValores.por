programa
{
	
	funcao inicio()
	{
		//Declaração das variáveis
		real a, b, aux

		escreva("Esse programa troca os valores de a e b\n")

		//Entrada dos dados
		escreva("Forneça o valor de A\n")
		leia(a)
		
		escreva("Forneça o valor de B\n")
		leia(b)

		escreva("A = ",a," B = ", b,"\n")
		
		//Processamento
		aux = b
		b = a
		a = aux

		//Saída
		escreva("A = ",a," B = ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 72; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */