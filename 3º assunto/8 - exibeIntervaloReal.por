programa
{
	inclua biblioteca Matematica --> Mt
	funcao exibeValoresNoIntervalo(real limiteInferior, real limiteSuperior, real incremento)
	{
		real valor = limiteInferior
		faca
		{
			escreva("O valor nesta iteração é ", Mt.arredondar(valor, 2),"\n")
			valor+= incremento // valor = valor + incremento
		}enquanto(valor <= limiteSuperior)				
	}
	
	funcao inicio()
	{
		real limiteInferior, limiteSuperior, incremento
		
		escreva("Entre com os valores inicial e final do intervalo\n")
		leia(limiteInferior,limiteSuperior)

		se(limiteSuperior <= limiteInferior)
		{
			escreva("Os limites do intervalo não são válidos - devem ser valores consecutivos e crescentes\n")
			retorne
		}		

		escreva("Entre com o incremento\n")
		leia(incremento)

		se(incremento <= 0)
		{
			escreva("O incremento não deve ser negativo ou nulo\n")
			retorne
		}

		exibeValoresNoIntervalo(limiteInferior, limiteSuperior, incremento)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 350; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */