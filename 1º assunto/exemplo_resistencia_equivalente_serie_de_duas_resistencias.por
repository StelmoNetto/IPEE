programa
{
	funcao inicio()
	{
		//Declarando as variáveis
		real r1
		real r2
		real resistenciaEquivalenteEmOhm
		
		//Entrando com os valores das variáveis
		escreva ("Entre com o valor da resistência r1 em Ohm \n")
		leia(r1)

		escreva ("Entre com o valor da resistência r2 em Ohm \n")
		leia(r2)		

		//processamento
		resistenciaEquivalenteEmOhm = r1 + r2

		//Saída ou resultado
		escreva("A Resistência equivalente = ")
		escreva(resistenciaEquivalenteEmOhm," Ohm")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 479; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */