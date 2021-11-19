programa
{
	
	funcao inicio()
	{
		const inteiro NUMDETERMOS = 37		
		inteiro i = 1
		real somatorio = 0.0

		enquanto(i <= NUMDETERMOS)
		{
			somatorio+= (38 - i) * (39 - i) / i //somatorio = somatorio + (38 - i) * (39 - i) / i
			i++
		}
		escreva("Somatória S = ",somatorio)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */