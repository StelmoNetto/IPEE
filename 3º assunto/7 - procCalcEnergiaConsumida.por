programa
{
	funcao calculaDaEnergiaConsumidaEmkWh(real potenciaDoAparelho, real tempoDeUsoEmHoras, inteiro numeroDeDiasDeUso)
	{
		escreva("Um aparelho de ",potenciaDoAparelho, " W de potência ")
		escreva("utilizado em ", numeroDeDiasDeUso, " dias e por ",tempoDeUsoEmHoras," horas de uso\n")
		escreva("Consome a energia de: ") 
		//escreva(potenciaDoAparelho * tempoDeUsoEmHoras * numeroDeDiasDeUso," Wh\n")
		escreva(potenciaDoAparelho * tempoDeUsoEmHoras * numeroDeDiasDeUso / 1000.0," kWh\n")
	}
	
	funcao inicio()
	{
		real potenciaEmWatts = 500.0, horasDeUso = 5.0
		inteiro quantidadeDeDiasDeUso = 30

		calculaDaEnergiaConsumidaEmkWh(potenciaEmWatts,horasDeUso,quantidadeDeDiasDeUso)
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