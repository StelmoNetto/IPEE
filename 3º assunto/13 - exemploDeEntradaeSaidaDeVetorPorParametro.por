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
		const inteiro NUMERODEELEMENTOS = 3
		real vetor[NUMERODEELEMENTOS]
		escreva("Entre com os ",NUMERODEELEMENTOS," elementos do vetor\n")
		lerVetor(vetor,NUMERODEELEMENTOS)
		escreva("Os ",NUMERODEELEMENTOS," elementos do vetor são:\n")
		escreverVetor(vetor,NUMERODEELEMENTOS)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 583; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */