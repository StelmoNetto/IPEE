programa
{
	funcao inicio()
	{
		//variáveis de entrada
		inteiro n

		//variáveis de saida
		inteiro c,d,u, udc

		//Entrada
		escreva("Entre com o valor de n \n")
		leia(n)

		//Processamento
		u = n % 10

		d = (n / 10) % 10

		c = n / 100 //ou (n / 100) % 10
		
		udc = u * 100 + d * 10 + c
		
		escreva("O novo número com dígitos invertidos é: ",udc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */