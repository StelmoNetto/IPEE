programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		const inteiro TEMPODEESPERA = 2000 //milissegundos
		inteiro interruptorAtivo = 1 << 5 //00000001 << 5 = 00100000
		inteiro lampadaQueimada = 1 << 3 //00000001 << 3 = 00001000
		inteiro registro
		
		escreva("Modifique o estado do sistema com um valor inteiro:\n") 
		escreva("O 6º bit em 1 comanda o acendimento das luzes e \n")
		escreva("O 4º bit em 1 indica se lâmpada está queimada\nForneça um valor\n")
		leia(registro)

		//Item I:
		escreva("\nItem I:\n")
		logico interruptorEstaAtivo = (registro & interruptorAtivo) == interruptorAtivo
		escreva("Interruptor ativo? ",interruptorEstaAtivo,"\n")
		
		logico lampadaEstaQueimada = (registro & lampadaQueimada) == lampadaQueimada
		escreva("Lâmpada está queimada? ",lampadaEstaQueimada,"\n\n")
		///Fim do item I

		ut.aguarde(TEMPODEESPERA)

		//Item II:
		escreva("Item II:\n")
		//Ativa interruptor da lâmpada
		registro = registro | interruptorAtivo
		escreva("Valor do registro após ativação do interruptor: ",registro,"\n\n")
		///Fim do item II

		ut.aguarde(TEMPODEESPERA)

		//Item III:
		escreva("Item III:\n")
		registro = ~registro
		escreva("Valor do registro após  negando de todos os bits: ",registro,"\n\n")
		///Fim do item III

		ut.aguarde(TEMPODEESPERA)

		//Exibindo o estado do interruptor:
		escreva("O estado do interruptor antes de alternar:\n")
		interruptorEstaAtivo = (registro & interruptorAtivo) == interruptorAtivo
		escreva("Interruptor ativo? ",interruptorEstaAtivo,"\n\n")

		ut.aguarde(TEMPODEESPERA)

		//Item IV:
		escreva("Item IV:\n")
		escreva("Alternando o interruptor da lâmpada:\n")
		escreva("(Ligado -> desligado ou desligado -> ligado)\n\n")
		registro = registro ^ interruptorAtivo

		escreva("Interruptor ativo? ",(registro & interruptorAtivo) == interruptorAtivo,"\n")
		///Fim do item IV
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {lampadaQueimada, 8, 10, 15};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */