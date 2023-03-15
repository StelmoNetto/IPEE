programa
{
	
	funcao inicio()
	{
		real s = 0.0
		inteiro i

		para(i = 1; i <= 37; i++)
		{
			s+= (38.0 - i) * (39.0 - i) / i
		}
		escreva("s = ∑(38.0 - i) * (39.0 - i) / i = ",s,", i = 1, ..., 37")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */