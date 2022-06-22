programa
{

	funcao lerVetor(real vetor[], inteiro numeroDeElementos)
	{
		para(inteiro i = 0; i < numeroDeElementos; i++)
		{
			leia(vetor[i])
		}
	}
	
	funcao escreverVetor(real vetor[], inteiro numeroDeElementos)
	{
		para(inteiro i = 0; i < numeroDeElementos; i++)
		{
			escreva(vetor[i]," ")
		}
		escreva("\n")
	}
	
	funcao inicio()
	{
		const inteiro NUMERO_DE_ELEMENTOS = 3
		real vetor[NUMERO_DE_ELEMENTOS]
		escreva("Entre com os ",NUMERO_DE_ELEMENTOS," elementos do vetor\n")
		lerVetor(vetor,NUMERO_DE_ELEMENTOS)
		escreva("Os ",NUMERO_DE_ELEMENTOS," elementos do vetor são:\n")
		escreverVetor(vetor,NUMERO_DE_ELEMENTOS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 360; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */