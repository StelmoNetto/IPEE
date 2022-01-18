programa
{
	funcao inicio()
	{
		caracter resposta = 'q'
		logico respostaNaoForSim = resposta != 'S' e resposta != 's'
		
		enquanto(respostaNaoForSim)
		{
			escreva("A disciplina mais fácil de Eng. de Elétrica é introd. à computação\n\n")
			
			escreva("A afirmação acima é verdadeira? (S/s - sim)\n")
			leia(resposta)			
			
			respostaNaoForSim = resposta != 'S' e resposta != 's'
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 334; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */