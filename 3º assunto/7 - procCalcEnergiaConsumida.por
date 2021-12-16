programa
{
	funcao procedimentoDeCalculoDaEnergiaEmkWh(real potenciaDoAparelho, real tempoDeUsoEmHoras, inteiro numeroDeDiasDeUso)
	{
		escreva("A energia consumida por um aparelho de ",potenciaDoAparelho, " W de potência ")
		escreva("em ", numeroDeDiasDeUso, " dias e ",tempoDeUsoEmHoras," horas de uso é: ")
		//escreva(potencia * horas * dias," Wh\n")
		escreva(potenciaDoAparelho * tempoDeUsoEmHoras * numeroDeDiasDeUso / 1000.0," kWh\n")
	}
	
	funcao inicio()
	{
		real potenciaEmWatts = 500.0, horasDeUso = 5.0
		inteiro quantidadeDeDiasDeUso = 30

		procedimentoDeCalculoDaEnergiaEmkWh(potenciaEmWatts,horasDeUso,quantidadeDeDiasDeUso)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */