programa
{
	
	funcao inicio()
	{
		escreva("*Dado um inteiro qualquer, selecione apenas do 3º ao 5º bit\n")		
		inteiro numero = 21 //0000...00010101b
		inteiro mascara = 28 //0000...00011100b
		inteiro numeroResultanteDaSelecao = numero & mascara //0000...00010100b
		escreva("Seleção do 3º ao 5º bit de ", numero, "(0000...00010101) resulta em: ",numeroResultanteDaSelecao,"(0000...00010100)\n\n")

		escreva("*Dado um inteiro qualquer, ative apenas o 1º e o 5º bit\n")
		numero = 20 //0000...00010100b
		mascara = 17 //0000...00010001b
		inteiro numeroResultanteDaAtivacao = numero | mascara //0000...00010101b
		escreva("Ativação do 1º e 5º bit de ", numero, "(0000...00010100) resulta em: ",numeroResultanteDaAtivacao,"(0000...00010101)\n\n")		

		escreva("*Dado um inteiro qualquer, aplique a negação (~)\n")
		numero = 20 //0000...00010100b
		inteiro numeroResultanteDaNegacao = ~numero //1111...11101011b
		escreva("A negação de ", numero, "(0000...00010100) resulta em: ",numeroResultanteDaNegacao,"(1111...11101011)\n\n")		

		escreva("Dado um inteiro qualquer, aplique a operação xor (^), usando como segundo operando o valor 240d = 11110000b\n")
		numero = 20 //0000...00010100b
		mascara = 240 //0000...11110000b
		inteiro numeroResultanteDoXOR = numero ^ mascara //0000...11100100b
		escreva("Negação controlada do 2º nibble de ", numero, "(0000...00010100) resulta em: ",numeroResultanteDoXOR,"(0000...11100100)\n\n")				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1034; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */