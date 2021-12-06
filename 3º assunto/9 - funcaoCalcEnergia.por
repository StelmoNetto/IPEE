programa
{
	funcao real calcEnergiaEmWh(real potencia, real horas, inteiro dias)
	{
		retorne potencia * horas * dias
	}
	
	funcao inicio()
	{
		real pot = 500.0, hrs = 5.0
		inteiro dias = 30
		
		//escreva("A energia calculada por semana é: ", calcEnergia(pot,hrs,30) / 4, " Wh")
		//escreva("A energia calculada no mês é: ", calcEnergia(pot,hrs,dias), " Wh")
		escreva("A energia consumida por um aparelho de ",pot, " W de potência ")
		escreva("em ", dias, " dias e ",hrs," horas de uso é: ")
		escreva(calcEnergiaEmWh(pot,hrs,dias) / 1000.0," kWh\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 24; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */