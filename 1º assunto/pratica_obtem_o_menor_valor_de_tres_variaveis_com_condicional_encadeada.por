programa {
	funcao inicio() {
		real a = 1.0, b = 1.4, c = 0.0, menor

		//Existe algum outro valor menor que a minha referência?
		se(a <= b e a <= c)//Se existe
		{
		    menor = a //atualiza minha referência
		}		
		senao se(b <= a e b <= c)//Se existe
		{
		    menor = b //atualiza minha referência
		}
		senao
		{
			menor = c
		}
		
		escreva("menor: ",menor)		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 44; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */