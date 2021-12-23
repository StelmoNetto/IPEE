programa
{
	funcao real calcEnergiaEmWh(real potenciaDoAparelho, real tempoDeUsoEmHoras, inteiro numeroDeDiasDeUso)
	{
		retorne potenciaDoAparelho * tempoDeUsoEmHoras * numeroDeDiasDeUso
	}
	
	funcao inicio()
	{
		real potenciaEmW = 500.0, horasDeUso = 5.0
		inteiro numeroDeDiasDeUso = 30
		
		//escreva("A energia calculada por semana é: ", calcEnergia(pot,hrs,30) / 4, " Wh")
		//escreva("A energia calculada no mês é: ", calcEnergia(pot,hrs,dias), " Wh")
		escreva("Um aparelho de ",potenciaEmW, " W de potência ")
		escreva("utilizado em ", numeroDeDiasDeUso, " dias e por ",horasDeUso," horas de uso\n")
		escreva("Consome a energia de: ", calcEnergiaEmWh(potenciaEmW,horasDeUso,numeroDeDiasDeUso) / 1000.0," kWh\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */