programa
{
	funcao procedimentoDeCalculoDaEnergiaEmkWh(real potencia, real horas, inteiro numeroDeDiasDeUso)
	{
		escreva("A energia consumida por um aparelho de ",potencia, " W de potência ")
		escreva("em ", numeroDeDiasDeUso, " dias e ",horas," horas de uso é: ")
		//escreva(potencia * horas * dias," Wh\n")
		escreva(potencia * horas * numeroDeDiasDeUso / 1000.0," kWh\n")
	}
	
	funcao inicio()
	{
		real potenciaEmWatts = 500.0, horasDeUso = 5.0
		inteiro dias = 30

		procedimentoDeCalculoDaEnergiaEmkWh(potenciaEmWatts,horasDeUso,dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 19; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */