programa
{
	const inteiro LSB = 1 //posição
	const inteiro LSBATIVO = 1 //valor da posição
	const inteiro LSBLIMPO = 0 //valor da posição
	
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

	funcao exibirBinario(inteiro numero)
	{
		const inteiro NIBBLE = 4		
		const inteiro NUMERODEBITS = 32
		const inteiro ATIVO = 1

		logico iniciarExibicao = falso
		
		inteiro posicaoDeSelecaoDoBit = NUMERODEBITS - 1
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

	funcao saidaDoProblemaEhPotenciaDe2(inteiro numero, logico umUnicoBitAtivo)
	{
		escreva("numero = ", numero, "(")
		exibirBinario(numero)
		escreva("b) tem um único bit ativo? = ",umUnicoBitAtivo,"\n")
	}	
	
	funcao inicio()
	{
		inteiro numero = 10 //0000...1010b

		saidaBinaria(numero)				
		
		inteiro terceiroBit = 2		
		inteiro bitIsolado = isolaNesimoBit(numero,terceiroBit)
		escreva("Valor do ",terceiroBit + 1,"º bit isolado = ",bitIsolado,"\n")

		inteiro segundoBit = 1
		bitIsolado = isolaNesimoBit(numero,segundoBit)
		escreva("Valor do ",segundoBit + 1,"º bit isolado = ",bitIsolado,"\n")		
		
		escreva("\n")
		
		logico umUnicoBitAtivo = ehPotenciaDe2(numero)		
		//escreva("numero = ", numero, " tem um único bit ativo? = ",umUnicoBitAtivo,"\n")
		saidaDoProblemaEhPotenciaDe2(numero,umUnicoBitAtivo)
		
		escreva("\n")

		numero = 8 //0000...1000b		
		umUnicoBitAtivo = ehPotenciaDe2(numero)		
		//escreva("numero = ", numero, " tem um único bit ativo? = ",umUnicoBitAtivo,"\n")
		saidaDoProblemaEhPotenciaDe2(numero,umUnicoBitAtivo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1378; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */