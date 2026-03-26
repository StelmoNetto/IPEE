programa
{
	inclua biblioteca Matematica --> Mt
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_CASAS_DECIMAIS = 3
		const inteiro NUMERO_DE_TERMOS = 37		
		inteiro i = 1
		real somatorio = 0.0

		enquanto(i <= NUMERO_DE_TERMOS)
		{
			somatorio+= (38.0 - i) * (39.0 - i) / i //somatorio = somatorio + (38 - i) * (39 - i) / i
			i++
		}
		escreva("Somatória S = ",Mt.arredondar(somatorio, NUMERO_DE_CASAS_DECIMAIS))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 245; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */