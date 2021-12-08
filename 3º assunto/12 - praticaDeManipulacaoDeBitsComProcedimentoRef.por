programa
{
	const inteiro LSB = 1
	const inteiro LSBATIVO = 1
	const inteiro LSBLIMPO = 0
	
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
	
	funcao inicio()
	{
		/*limpaBitAtivoMaisDireita()
		ativaTodosOsBits()		
		isolaNesimoBit()
		limpaNesimoBit()
		ativaNesimoBit()
		alternaNesimoBit()
		mudaNesimoBitParaVal()
		ehPotenciaDe2()*/
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 808; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */