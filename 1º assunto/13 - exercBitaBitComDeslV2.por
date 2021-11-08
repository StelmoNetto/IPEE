programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		const inteiro TEMPODEESPERA = 2000 //milissegundos
		const inteiro POSICAODOBITLAMPQUEIMADA = 3 //4º bit
		const inteiro POSICAODOBITDECOMANDARINTERRUPTOR = 5 //6º bit
		const inteiro LIGADO = 1
		const inteiro QUEIMADO = 1
		
		logico interruptorNaPosicaoLigado,lampadaEstaQueimada
		inteiro registro,bitSelecionado
		
		escreva("Modifique o estado do sistema com um valor inteiro:\n") 
		escreva("O 6º bit em 1 comanda o acendimento das luzes e \n")
		escreva("O 4º bit em 1 indica se lâmpada está queimada\nForneça um valor\n")
		leia(registro)

		//Item I:
		escreva("\nItem I:\n")
		bitSelecionado = ((registro >> POSICAODOBITDECOMANDARINTERRUPTOR) & 1)
		interruptorNaPosicaoLigado = bitSelecionado == LIGADO
		escreva("Interruptor na posição ligar? ",interruptorNaPosicaoLigado,"\n")

		bitSelecionado = ((registro >> POSICAODOBITLAMPQUEIMADA) & 1)
		lampadaEstaQueimada = bitSelecionado == QUEIMADO
		escreva("Lâmpada está queimada? ",lampadaEstaQueimada,"\n\n")
		///Fim do item I

		ut.aguarde(TEMPODEESPERA)

		//Item II:
		escreva("Item II:\n")
		//Ativa interruptor da lâmpada
		inteiro mascParaChavearInterruptorParaLigar = LIGADO << POSICAODOBITDECOMANDARINTERRUPTOR
		registro = registro | mascParaChavearInterruptorParaLigar
		escreva("Valor do registro após o interruptor ir para a posição ligar: ",registro,"\n\n")
		///Fim do item II

		ut.aguarde(TEMPODEESPERA)

		//Item III:
		escreva("Item III:\n")
		registro = ~registro
		escreva("Valor do registro após negar todos os seus bits: ",registro,"\n\n")
		///Fim do item III

		ut.aguarde(TEMPODEESPERA)

		//Exibindo o estado do interruptor:
		escreva("O estado do interruptor antes de alternar:\n")
		bitSelecionado = ((registro >> POSICAODOBITDECOMANDARINTERRUPTOR) & 1)
		interruptorNaPosicaoLigado = bitSelecionado == LIGADO
		escreva("Interruptor na posição ligar? ",interruptorNaPosicaoLigado,"\n\n")

		ut.aguarde(TEMPODEESPERA)

		//Item IV:
		escreva("Item IV:\n")
		escreva("Alternando o interruptor da lâmpada:\n")
		escreva("(Ligado -> desligado ou desligado -> ligado)\n\n")
		registro = registro ^ mascParaChavearInterruptorParaLigar

		bitSelecionado = ((registro >> POSICAODOBITDECOMANDARINTERRUPTOR) & 1)
		interruptorNaPosicaoLigado = bitSelecionado == LIGADO
		escreva("Interruptor na posição ligar? ",interruptorNaPosicaoLigado,"\n\n")
		///Fim do item IV
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1610; 
 * @PONTOS-DE-PARADA = 49, 57, 26, 44, 31;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */