programa
{
	//variáveis globais - estão fora do escopo da sub-rotina
	inteiro a = 0, b = 0 //precisam ser inicializadas
	
	funcao trocaValores()
	{
		inteiro aux = a //aux é local a trocaValores
		a = b
		b = aux
	}
	
	funcao inicio()
	{
		escreva("Programa que troca os valores de duas variáveis\n")
		escreva("Entre com os valores de A e B\n")
		leia(a,b)
		trocaValores()
		escreva("O valor de A = ",a, " e B = ",b)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */