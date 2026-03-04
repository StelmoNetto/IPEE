programa
{
	
	funcao inicio()
	{
		real consumoDeCombustivelEmKmPorL
		real distanciaPercorridaEmkm
		real volumeDeCombustivelEmL

		escreva("Entre com a distância percorrida em km\n")
		leia(distanciaPercorridaEmkm)
		//Retorno antecipado: distância incorreta
		se(distanciaPercorridaEmkm < 0)
		{
			escreva("Não existe distância negativa. Forneça um valor positivo, por favor!\n")
			retorne //Finaliza o programa
		}

		escreva("Forneça o volume de gasolina abastecido em litros\n")
		leia(volumeDeCombustivelEmL)
		//Retorno antecipado: volume incorreta
		se(volumeDeCombustivelEmL <= 0)
		{
			escreva("Valor incorreto de volume. Forneça um valor positivo, por favor!\n")
			retorne //Finaliza o programa
		}

		//Processamento é executado apenas quando todas as entradas estiverem corretas
		consumoDeCombustivelEmKmPorL = distanciaPercorridaEmkm / volumeDeCombustivelEmL

		//Saída
		escreva("O consumo do veículo é de ", consumoDeCombustivelEmKmPorL," km/l")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 420; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */