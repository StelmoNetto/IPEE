programa
{
	inclua biblioteca Matematica --> mt
	
	funcao inicio()
	{
		real x,a,b
		logico satisfazInequacao
		
		escreva("Entre com os valores da inequaçao modular |x + a| > b, na ordem que eles aparecem na uniequação\n")
		leia(x,a,b)

		satisfazInequacao = (x + a > b) ou (x + a < -b)

		//Usando a função que calcula o módulo da biblioteca Matematica
		//satisfazInequacao = mt.valor_absoluto(x + a) > b

		escreva("A inequação: |",x," + ",a,"| > ",b)

		se(satisfazInequacao)		
		{
			escreva(" é satisfeita\n")
		}
		senao
		{
			escreva(" não é satisfeita\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 576; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */