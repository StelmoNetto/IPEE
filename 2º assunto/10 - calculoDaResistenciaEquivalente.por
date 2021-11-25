programa
{
	inclua biblioteca Matematica --> Mt
	
	funcao inicio()
	{
		const inteiro NUMERODECASASDECIMAIS = 3
		real resistencia, resistenciaEquivalente, somatorioDoInversoDasResistencias = 0.0
		inteiro numeroDeResistores, contagemDeResistenciasCorretas = 1
		logico numeroDeResistoresInvalido, resistenciaInvalida
		
		escreva("Programa calcula a resistência equivalente de qualquer número de resistores\n")

		faca
		{
			escreva("Entre com o número de resistores\n")
			leia(numeroDeResistores)

			numeroDeResistoresInvalido = numeroDeResistores <= 0
			se(numeroDeResistoresInvalido)
			{
				escreva("Número de resistores negativo ou nulo.\nForneça um valor positivo maior que zero.\n\n")
			}
		}enquanto(numeroDeResistoresInvalido)

		faca
		{
			faca
			{
				escreva("Entre com a ", contagemDeResistenciasCorretas, "º resistência\n")
				leia(resistencia)

				resistenciaInvalida = resistencia <= 0.0
				se(resistenciaInvalida)
				{
					escreva("Resistência negativa ou nula.\nForneça um valor maior que zero.\n\n")
				}
			}enquanto(resistenciaInvalida)

			somatorioDoInversoDasResistencias+= 1.0 / resistencia //soma = soma + 1 / resistencia
			
			contagemDeResistenciasCorretas++
			
		}enquanto(contagemDeResistenciasCorretas <= numeroDeResistores)

		resistenciaEquivalente = 1 / somatorioDoInversoDasResistencias

		escreva("A resistência equivalente dos ", numeroDeResistores, " resistores é igual a: ",Mt.arredondar(resistenciaEquivalente,NUMERODECASASDECIMAIS))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 206; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */