programa
{
	
	funcao inicio()
	{
		const inteiro LSB = 1
		
		escreva("Deslocamentos à esquerda:\n\n")
		escreva("1 << 3 = ", LSB << 3, "(0000...1000)\n") //0000...0001 << 3 = 0000...1000
		escreva("1 << 30 = ", LSB << 30, "(0100...0000)\n") //0000...0001 << 3 = 0100...0000
		escreva("1 << 31 = ", LSB << 31, "(1000...0000)\n") //0000...0001 << 3 = 1000...0000
		escreva("(1 << 3) - 1 = ", (LSB << 31) - 1, "(0111...1111)\n\n") //0000...0001 << 3 = 0111...1111

		escreva("OBS: O binário do resultado está entre parênteses: resultado(binário).\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 553; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */