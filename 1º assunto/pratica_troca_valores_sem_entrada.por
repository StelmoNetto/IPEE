programa
{
	
	funcao inicio()
	{
		//Declaração e entrada dos dados
		real a = 1.0, b = 3.0, copiaDeB

		escreva("Antes da troca: a = ",a," e b = ",b,"\n")

		//Processamento: troca de valores
		copiaDeB = b //copiaDeB = 3.0 (valor de b)
		b = a //b = 1.0 (valor de a)
		a = copiaDeB //a = 3.0 (valor de b em copiaDeB)

		//Saída
		escreva("Após a troca: a = ",a," e b = ",b,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 121; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {a, 7, 7, 1}-{b, 7, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */