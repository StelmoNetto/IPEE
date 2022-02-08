programa
{
	
	funcao inicio()
	{
		const inteiro LSB = 1
		
		escreva("Deslocamentos à esquerda:\n\n")
		escreva("De 3: ", LSB << 3, "\n") //0000 0001 << 3 = 0000 1000
		escreva("De 30: ", LSB << 30, "\n")
		escreva("De 31: ", LSB << 31, "\n")
		escreva("De 31 - 1: ", (LSB << 31) - 1, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 296; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */