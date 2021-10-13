programa
{
	
	funcao inicio()
	{
		inteiro valDeRef = 1
		
		escreva("Deslocamentos à esquerda:\n\n")
		escreva("De 3: ", valDeRef << 3, "\n") //0000 0001 << 3 = 0000 1000
		escreva("De 30: ", valDeRef << 30, "\n")
		escreva("De 31: ", valDeRef << 31, "\n")
		escreva("De 31 - 1: ", (valDeRef << 31) - 1, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 55; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */