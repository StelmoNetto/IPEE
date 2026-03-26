programa
{
	inclua biblioteca Util --> Ut
	
	funcao inicio()
	{
		real vetor[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1, 5.2}
		inteiro ponteiros[] = {1,0,2,0} //aponta para elementos no vetor
		inteiro i, n = Ut.numero_elementos(ponteiros)

		escreva("Elementos apontados pelo vetor de ponteiros\n")
		para(i = 0; i < n; i++)
		{
			inteiro indiceParaVetor = ponteiros[i]
			escreva("indice para vetor é: ",indiceParaVetor)
			escreva(" e o seu valor nessa posição é: ",vetor[indiceParaVetor],"\n")
			
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 429; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */
