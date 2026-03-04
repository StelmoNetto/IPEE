programa
{
	
	funcao inicio()
	{
		//Declaração das variáveis
		real a, b, copiaDeB

		escreva("Esse programa troca os valores de a e b\n")

		//Entrada dos dados
		escreva("Forneça o valor de A\n")
		leia(a)
		
		escreva("Forneça o valor de B\n")
		leia(b)

		escreva("\nAntes da troca: A = ",a," B = ", b,"\n")
		
		//Processamento
		copiaDeB = b
		b = a
		a = copiaDeB

		//Saída
		escreva("Após a troca: A = ",a," B = ", b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 75; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */