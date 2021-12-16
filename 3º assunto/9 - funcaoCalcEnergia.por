programa
{
	funcao real calcEnergiaEmWh(real potencia, real horas, inteiro dias)
	{
		retorne potencia * horas * dias
	}
	
	funcao inicio()
	{
		real potenciaEmW = 500.0, horasDeUso = 5.0
		inteiro numeroDeDiasDeUso = 30
		
		//escreva("A energia calculada por semana é: ", calcEnergia(pot,hrs,30) / 4, " Wh")
		//escreva("A energia calculada no mês é: ", calcEnergia(pot,hrs,dias), " Wh")
		escreva("A energia consumida por um aparelho de ",potenciaEmW, " W de potência ")
		escreva("em ", numeroDeDiasDeUso, " dias e ",horasDeUso," horas de uso é: ")
		escreva(calcEnergiaEmWh(potenciaEmW,horasDeUso,numeroDeDiasDeUso) / 1000.0," kWh\n")		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 198; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */