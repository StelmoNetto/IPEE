programa
{
	inclua biblioteca Matematica --> Mt
		
	funcao real modulo(real x)
	{
		real moduloDeX = Mt.raiz(x * x, 2.0)
		retorne moduloDeX
	}	
	
	funcao inicio()
	{
		escreva("O módulo de 2: ", modulo(2),"\n")
		escreva("O módulo de -2: ", modulo(-2.0),"\n")		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */