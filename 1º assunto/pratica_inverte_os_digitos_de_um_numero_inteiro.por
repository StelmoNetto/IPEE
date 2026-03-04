programa
{
	funcao inicio()
	{
		//variáveis de entrada
		inteiro numero

		//variáveis de saida
		inteiro centena,dezena,unidade, numeroComDigitosInvertidos

		//Entrada
		escreva("Entre com o valor de n \n")
		leia(numero)

		//Processamento
		unidade = numero % 10

		dezena = (numero / 10) % 10

		centena = numero / 100 //ou (n / 100) % 10
		
		numeroComDigitosInvertidos = unidade * 100 + dezena * 10 + centena
		
		escreva("O novo número com dígitos invertidos é: ",numeroComDigitosInvertidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */