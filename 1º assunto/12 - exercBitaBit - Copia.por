programa
{
	funcao inicio()
	{
		const inteiro LUZATIVA = 32 //00100000b2
		const inteiro LAMPADAQUEIMADA = 8 //00001000b2
		inteiro registroDeEstado
		
		escreva("Modifique o estado do sistema com um valor inteiro:\n") 
		escreva("O 6º bit em 1 comanda o acendimento das luzes e \n")
		escreva("O 4º bit em 1 indica se lâmpada queimada\nForneça um valor\n")
		leia(registroDeEstado)

		escreva("Acendimento ativo? ",(registroDeEstado & LUZATIVA) == LUZATIVA,"\n")

		escreva("Lâmpada está queimada? ",(registroDeEstado & LAMPADAQUEIMADA) == LAMPADAQUEIMADA,"\n")

		escreva("Ativa lâmpada ",registroDeEstado | LUZATIVA,"\n")

		escreva("Negando todos os bits ",~registroDeEstado,"\n")

		escreva("Acendimento ativo? ",(registroDeEstado & LUZATIVA) == LUZATIVA,"\n")

		escreva("Alternando comando da lâmpada\n")
		//escreva("Op ",(~registroDeEstado) & LUZATIVA, " ", (~LUZATIVA) & registroDeEstado,"\n")
		//registroDeEstado = ((~registroDeEstado) & LUZATIVA) | (~LUZATIVA) & registroDeEstado
		//registroDeEstado = ((~registroDeEstado) & LUZATIVA) | ((~LUZATIVA) & registroDeEstado) //Resolvido
		registroDeEstado = registroDeEstado ^ LUZATIVA

		escreva("Acendimento ativo? ",(registroDeEstado & LUZATIVA) == LUZATIVA,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 73; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {LUZATIVA, 5, 16, 8}-{LAMPADAQUEIMADA, 6, 16, 15}-{registroDeEstado, 7, 10, 16};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */