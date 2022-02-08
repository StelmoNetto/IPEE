programa
{
	funcao inicio()
	{
		// Ativa Todos Os Bits
		inteiro numero = -1
		////////////////////////////////////////
		
		// Limpa Bit Ativo Mais à Direita
		numero = 3 //0000...0011b
		inteiro resultado = numero & (numero - 1) //0000...0010b
		escreva("Limpa Bit Ativo Mais a Direita: ", resultado,"\n")
		
		numero = resultado //0000...0010b
		resultado = numero & (numero - 1) //0000...0000b
		escreva("Limpa Bit Ativo Mais a Direita: ", resultado,"\n")
		////////////////////////////////////////

		// É Potencia De 2?
		numero = 1 //0000 ... 0001b
		logico ehPotenciaDe2 = (numero != 0) e nao((numero & (numero - 1)) != 0)
		escreva("É Potencia De 2? ", ehPotenciaDe2,"\n")
		
		numero = 2 //0000 ... 0010b
		ehPotenciaDe2 = (numero != 0) e nao((numero & (numero - 1)) != 0)
		escreva("É Potencia De 2? ", ehPotenciaDe2,"\n")		

		numero = 3 //0000 ... 0011b
		ehPotenciaDe2 = (numero != 0) e nao((numero & (numero - 1)) != 0)
		escreva("É Potencia De 2? ", ehPotenciaDe2,"\n")				
		////////////////////////////////////////		

		// Isola (seleciona) N-esimo Bit
		numero = 3 //0000 ... 0011b
		inteiro posicaoDoBit = 2 //3º bit
		const inteiro LSB = 1 //0000 ... 0001b
		inteiro mascara = LSB << posicaoDoBit //0000 ... 0001b << 2 = 0000 ... 0100b

		resultado = numero & mascara //0000 ... 0000b - bit está na posição isolada
		escreva("Isola N-esimo Bit: ", resultado,"\n")

		//2ª alternativa - Deslocando-o para a posição LSB
		inteiro numeroDeslocado = numero >> posicaoDoBit //0000 ... 0011b >> 2 = 0000 ... 0000b
		inteiro bitSelecionado = numeroDeslocado & LSB //bit isolado: 0
		escreva("Bit selecionado: ", bitSelecionado,"\n")

		//outro exemplo da 2ª alternativa
		numero = 7
		numeroDeslocado = numero >> posicaoDoBit //0000 ... 0011b >> 2 = 0000 ... 0000b
		bitSelecionado = numeroDeslocado & LSB //bit isolado: 0
		escreva("Bit selecionado: ", bitSelecionado,"\n")		
		////////////////////////////////////////

		// Limpa N-esimo Bit
		numero = 3 //0000 ... 0011b
		posicaoDoBit = 0 //1º bit

		mascara = ~(LSB << posicaoDoBit) //~(0000 ... 0001b) -> 1111 ... 1110b

		resultado = numero & mascara //0000 ... 0010b
		escreva("Limpa N-esimo Bit: ", resultado,"\n")
		////////////////////////////////////////

		// Ativa N-esimo Bit
		numero = 3 //0000 ... 0011b
		posicaoDoBit = 2 //3º bit

		mascara = LSB << posicaoDoBit //0000 ... 0100b

		resultado = numero | mascara //0000 ... 0111b
		escreva("Ativa N-esimo Bit: ", resultado,"\n")
		////////////////////////////////////////

		// Alterna N-esimo Bit
		numero = 3 //0000 ... 0011b
		posicaoDoBit = 1 //2º bit
		mascara = LSB << posicaoDoBit //0000 ... 0010b
		
		resultado = numero ^ mascara //0000 ... 0001b
		escreva("Alterna N-esimo Bit: ", resultado,"\n")
		////////////////////////////////////////

		// Muda N-esimo Bit Para um Valor
		inteiro valorDoBit = 1 //Ativar
		numero = 3 //0000 ... 0011b
		posicaoDoBit = 3 //4º bit
		inteiro resultadoDaNegacaoControlada = numero ^ -valorDoBit //0000 ... 0011b ^ 1111 ... 1111b
		mascara = LSB << posicaoDoBit //0000 ... 1000b
		
		mascara = resultadoDaNegacaoControlada & mascara //1111 ... 1100b & 0000 ... 1000b = 0000 ... 1000b

		resultado = numero ^ mascara //0000 ... 0011b ^ 0000 ... 1000b = 0000 ... 1011b
		escreva("Muda N-esimo Bit Para um Valor: ", resultado,"\n")
		////////////////////////////////////////
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1892; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */