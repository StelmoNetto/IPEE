programa
{
	
	funcao inicio()
	{
		real vetor[3]
		
		escreva("Entre com os 3 elementos do vetor\n")
		para(inteiro i = 0; i < 3; i++)
		{
			leia(vetor[i])
		}
		
		escreva("Os 3 elementos do vetor na ordem inversa\n")
		para(inteiro i = 2; i >= 0; i--)
		{
			escreva(vetor[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */