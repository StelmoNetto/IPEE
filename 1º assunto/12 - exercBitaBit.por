programa
{
	inclua biblioteca Util --> ut
	funcao inicio()
	{
		const inteiro TEMPODEESPERA = 2000 //milissegundos
		const inteiro ATIVAINTERRUPTOR = 32 //00000000 00000000 00000000 00100000 base2
		const inteiro LAMPADAQUEIMADA = 8 //00000000 00000000 00000000 00001000 base2
		inteiro registro //De controle e estado
		
		escreva("Modifique o estado do sistema com um valor inteiro:\n") 
		escreva("O 6º bit em 1 comanda o acendimento das luzes e \n")
		escreva("O 4º bit em 1 indica se lâmpada está queimada\nForneça um valor\n")
		leia(registro)

		//Item I:
		escreva("\nItem I:\n")
		logico interruptorEstaAtivo = (registro & ATIVAINTERRUPTOR) == ATIVAINTERRUPTOR
		//poderia ser:
		//logico interruptorEstaAtivo = (registro & ATIVAINTERRUPTOR) != 0
		escreva("Interruptor ativo? ",interruptorEstaAtivo,"\n")

		logico lampadaEstaQueimada = (registro & LAMPADAQUEIMADA) == LAMPADAQUEIMADA
		escreva("Lâmpada está queimada? ",lampadaEstaQueimada,"\n\n")
		///Fim do item I

		ut.aguarde(TEMPODEESPERA)

		//Item II:
		escreva("Item II:\n")
		//Ativa interruptor da lâmpada
		registro = registro | ATIVAINTERRUPTOR
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
		interruptorEstaAtivo = (registro & ATIVAINTERRUPTOR) == ATIVAINTERRUPTOR
		escreva("Interruptor ativo? ",interruptorEstaAtivo,"\n\n")

		ut.aguarde(TEMPODEESPERA)

		//Item IV:
		escreva("Item IV:\n")
		escreva("Alternando o interruptor da lâmpada:\n")
		escreva("(Ligado -> desligado ou desligado -> ligado)\n\n")
		//escreva("Op ",(~registroDeEstado) & LUZATIVA, " ", (~LUZATIVA) & registroDeEstado,"\n")
		//registroDeEstado = ((~registroDeEstado) & LUZATIVA) | (~LUZATIVA) & registroDeEstado
		//registroDeEstado = ((~registroDeEstado) & LUZATIVA) | ((~LUZATIVA) & registroDeEstado) //Resolvido
		registro = registro ^ ATIVAINTERRUPTOR

		escreva("Interruptor ativo? ",(registro & ATIVAINTERRUPTOR) == ATIVAINTERRUPTOR,"\n")
		///Fim do item IV

		//Como posso verificar se a lâmpada está realmente ligada?
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1118; 
 * @PONTOS-DE-PARADA = 32;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */