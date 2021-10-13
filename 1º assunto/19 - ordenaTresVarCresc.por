programa {
	funcao inicio() {
		//Entrada
		real a = 2.6, b = 1.0, c = 2.0, aux

		//Processamento: ordenação
		se(a > b)
		{
			//Troca
			aux = a
		     a = b
		     b = aux
		}

		se(a > c)
		{
			//Troca
		     aux = a
		     a = c
		     c = aux			
		}		
				
		se(b > c)
		{
			//Troca
		     aux = b
		     b = c
		     c = aux
		}

		//Saída: a <= b <= c
		escreva("a:",a," b:", b, " c:", c)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */