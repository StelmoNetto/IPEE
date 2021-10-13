programa
{
	funcao inicio()
	{
		//Entrada
		real salarioMinimo, consumo, percentual

		//Saída
		real valorDaConta, valorDaContaComDesconto
		
		escreva("Entre com o consumo de água (litros), o valor do salário mínimo e o percentual de desconto %[0 100]\n")
		leia(consumo, salarioMinimo, percentual)

		//Processamento		
		valorDaConta = 0.02 * salarioMinimo * consumo / 1000
		
		valorDaContaComDesconto = valorDaConta * (1 - (percentual / 100.0))

		//Saída
		escreva("O valor da conta sem desconto é ", valorDaConta, " reais\n")
		escreva("O valor com desconto é ", valorDaContaComDesconto," reais\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 461; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */