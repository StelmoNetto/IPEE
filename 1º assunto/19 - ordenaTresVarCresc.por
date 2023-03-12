programa {
	funcao inicio() {
		//Entrada
		real a = 2.6, b = 1.0, c = 2.0, copia

		escreva("Desordenados:\n a:",a," b:", b, " c:", c,"\n")

		//Processamento: ordenação
		se(a > b)
		{
			//Troca
			copia = a
		     a = b
		     b = copia
		}

		se(a > c)
		{
			//Troca
		     copia = a
		     a = c
		     c = copia			
		}		
				
		se(b > c)
		{
			//Troca
		     copia = b
		     b = c
		     c = copia
		}

		//Saída: a <= b <= c
		escreva("Ordenados:\n ",a," <= ", b, " <= ", c)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 76; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */