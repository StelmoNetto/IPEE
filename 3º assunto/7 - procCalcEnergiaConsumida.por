programa
{
	funcao procCalcEnergia(real potencia, real horas, inteiro dias)
	{
		escreva("A energia consumida por um aparelho de ",potencia, " W de potência ")
		escreva("em ", dias, " dias e ",horas," horas de uso é: ")
		//escreva(potencia * horas * dias," Wh\n")
		escreva(potencia * horas * dias / 1000.0," kWh\n")
	}
	
	funcao inicio()
	{
		real pot_Watts = 500.0, hrs = 5.0
		inteiro dias = 30

		procCalcEnergia(pot_Watts,hrs,dias)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */