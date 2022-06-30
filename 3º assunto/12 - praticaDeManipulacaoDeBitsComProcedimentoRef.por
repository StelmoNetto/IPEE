programa
{
	const inteiro LSB = 1
	const inteiro LSB_ATIVO = 1
	const inteiro LSB_LIMPO = 0
	
	funcao inteiro isolaNesimoBit(inteiro numero,inteiro posicaoDoBit)
	{		
		inteiro bitSelecionado = (numero >> posicaoDoBit) & LSB
		retorne bitSelecionado
	}

	funcao logico ehPotenciaDe2(inteiro numero)
	{
		logico ehPotDe2 = (numero != 0) e nao((numero & (numero - 1)) != 0)
		retorne ehPotDe2
	}	
	
	funcao limpaBitAtivoMaisDireita(inteiro& numero)
	{
		numero = numero & (numero - 1)
	}
	
	funcao ativaTodosOsBits(inteiro& numero)
	{
		numero = -1
	}

	funcao logico ehPotenciaDe2ComReaproveitamento(inteiro numero)
	{
		logico naoNulo = (numero != 0)
		
		limpaBitAtivoMaisDireita(numero)		
		logico temMaisDeUmBitAtivo = numero != 0
		
		logico ehPotDe2 = naoNulo e temMaisDeUmBitAtivo
		retorne ehPotDe2
	}		

	funcao exibirBinario(inteiro numero)
	{
		const inteiro NIBBLE = 4		
		const inteiro DOUBLE_WORD = 32
		const inteiro ATIVO = 1

		logico iniciarExibicao = falso
		
		inteiro posicaoDeSelecaoDoBit = DOUBLE_WORD - 1
		faca
		{	
			inteiro lsbSelecionado = isolaNesimoBit(numero,posicaoDeSelecaoDoBit)
			se(nao iniciarExibicao)
			{
				iniciarExibicao = lsbSelecionado == ATIVO
			}
			
			se(iniciarExibicao)
			{
				escreva(lsbSelecionado)

				logico posicaoMultiplaDoNibble = (posicaoDeSelecaoDoBit % NIBBLE) == 0
				logico naoEhPrimeiraPosicao = posicaoDeSelecaoDoBit != 0
				logico colocaUmEspaco = posicaoMultiplaDoNibble e naoEhPrimeiraPosicao
				se(colocaUmEspaco)
				{
					escreva(" ")
				}							
			}
			posicaoDeSelecaoDoBit--
		}enquanto(posicaoDeSelecaoDoBit >= 0)		
	}

	funcao saidaBinaria(inteiro numero)
	{
		escreva("Binário do número = ",numero," é:\n")
		exibirBinario(numero)
		escreva("\n")
	}	
	
	funcao inicio()
	{
		escreva(" Entrada:\n")
		inteiro numero = 10 //0000...1010b
		saidaBinaria(numero)

		escreva("\n Limpeza do bit ativo mais à direita:\n")		
		limpaBitAtivoMaisDireita(numero)
		saidaBinaria(numero)

		escreva("\n Ativação de todos os bits:\n")		
		ativaTodosOsBits(numero)
		saidaBinaria(numero)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 898; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */