programa
{
	funcao inicio()
	{
		//verifica se a variável a está no intervalo [b,c].
		
		//Declaração de 3 variáveis reais.
		real a,b,c
		logico valorDeAEstaNoIntervaloBC
		
		escreva("Este programa verifica se o valor")
		escreva("de A está em um intervalo [B,C]\n\n")
		
		escreva("Entre com valor de A a ser verificado\n")
		
		//Entrada pelo teclado para as variáveis a, b e c.
		leia(a)
		escreva("Entre com o intervalo [B,C]\n")
		leia(b,c)

		//Processamento e saída
		valorDeAEstaNoIntervaloBC = (a >= b) e (a <= c)

		//Verificando se a está entre b e c.
		se(valorDeAEstaNoIntervaloBC)
  		{
  			escreva("A esta entre B e C\n")
  		}
		senao
  		{
  			escreva("A nao esta entre B e C\n")
  		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */