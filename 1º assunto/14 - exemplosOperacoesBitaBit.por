programa
{
	funcao inicio()
	{
		// Ativa Todos Os Bits
		inteiro numero = -1
		////////////////////////////////////////
		
		// Limpa Bit Ativo Mais à Direita
		numero = 3 //0000...0011b
		inteiro res = numero & (numero - 1) //0000...0010b
		escreva("Limpa Bit Ativo Mais a Direita: ", res,"\n")
		
		numero = res //0000...0010b
		res = numero & (numero - 1) //0000...0000b
		escreva("Limpa Bit Ativo Mais a Direita: ", res,"\n")
		////////////////////////////////////////

		// É Potencia De 2?
		numero = 1 //0000 ... 0001b
		logico ehPotDe2 = (numero != 0) e nao((numero & (numero - 1)) != 0)
		escreva("É Potencia De 2? ", ehPotDe2,"\n")
		
		numero = 2 //0000 ... 0010b
		ehPotDe2 = (numero != 0) e nao((numero & (numero - 1)) != 0)
		escreva("É Potencia De 2? ", ehPotDe2,"\n")		

		numero = 3 //0000 ... 0011b
		ehPotDe2 = (numero != 0) e nao((numero & (numero - 1)) != 0)
		escreva("É Potencia De 2? ", ehPotDe2,"\n")				
		////////////////////////////////////////		

		// Isola N-esimo Bit
		numero = 3 //0000 ... 0011b
		inteiro posicaoDoBit = 2 //3º bit
		const inteiro LSB = 1 //0000 ... 0001b
		inteiro masc = LSB << posicaoDoBit //0000 ... 0001b << 2 = 0000 ... 0100b

		res = numero & masc //0000 ... 0000b - bit está na posição isolada
		escreva("Isola N-esimo Bit: ", res,"\n")

		//Deslocando-o para a posição LSB - continuação
		inteiro numeroDeslocado = numero >> posicaoDoBit //0000 ... 0011b >> 2 = 0000 ... 0000b
		inteiro bitSel = numeroDeslocado & LSB //bit isolado: 0
		escreva("Bit selecionado: ", bitSel,"\n")
		////////////////////////////////////////

		// Limpa N-esimo Bit
		numero = 3 //0000 ... 0011b
		posicaoDoBit = 0 //1º bit

		masc = ~(LSB << posicaoDoBit) //~(0000 ... 0001b) -> 1111 ... 1110b

		res = numero & masc //0000 ... 0010b
		escreva("Limpa N-esimo Bit: ", res,"\n")
		////////////////////////////////////////

		// Ativa N-esimo Bit
		numero = 3 //0000 ... 0011b
		posicaoDoBit = 2 //3º bit

		masc = LSB << posicaoDoBit //0000 ... 0100b

		res = numero | masc //0000 ... 0111b
		escreva("Ativa N-esimo Bit: ", res,"\n")
		////////////////////////////////////////

		// Alterna N-esimo Bit
		numero = 3 //0000 ... 0011b
		posicaoDoBit = 1 //2º bit
		masc = LSB << posicaoDoBit //0000 ... 0010b
		
		res = numero ^ masc //0000 ... 0001b
		escreva("Alterna N-esimo Bit: ", res,"\n")
		////////////////////////////////////////

		// Muda N-esimo Bit Para um Valor
		inteiro valorDoBit = 1 //Ativar
		numero = 3 //0000 ... 0011b
		posicaoDoBit = 3 //4º bit
		inteiro resultadoDaNegacaoControlada = numero ^ -valorDoBit //0000 ... 0011b ^ 1111 ... 1111b
		masc = LSB << posicaoDoBit //0000 ... 1000b
		
		masc = resultadoDaNegacaoControlada & masc //1111 ... 1100b & 0000 ... 1000b = 0000 ... 1000b

		res = numero ^ masc //0000 ... 0011b ^ 0000 ... 1000b = 0000 ... 1011b
		escreva("Muda N-esimo Bit Para um Valor: ", res,"\n")
		////////////////////////////////////////
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2504; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */