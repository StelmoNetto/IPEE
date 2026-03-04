programa
{
	
	funcao inicio()
	{
		real b = 1.0, c = 2.0, d = 3.0, f = 1.0, delta = 2.4, k = 3.0
		
		real a = (b * c + d) / f
		real x = (-b + delta) / (2 * a)
		real z = a + b * (c - k) / (a + c) + d
		
		escreva("Os resultados são: a = ", a, ", x = ", x, ", z = ",z,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 102; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */