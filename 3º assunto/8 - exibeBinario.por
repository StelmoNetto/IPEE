programa
{

	funcao exibirBinario(inteiro numero)
	{
		const inteiro LSB = 1 //posição	
		const inteiro NUMERODEBITS = 32 //bits
		
		inteiro posicaoSelecionadaDoBit = NUMERODEBITS - 1 //31
		faca
		{	
			inteiro bitDaPosicaoSelecionadaNoLSB = numero >> posicaoSelecionadaDoBit
			inteiro lsbSelecionado = bitDaPosicaoSelecionadaNoLSB & LSB	
			escreva(lsbSelecionado)
			posicaoSelecionadaDoBit--
		}enquanto(posicaoSelecionadaDoBit >= 0)		
	}
	
	funcao inicio()
	{
		inteiro numero = 3 //0000...0011b
		
		escreva("numero = ", numero, "(")
		exibirBinario(numero)
		escreva("b)\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 189; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */