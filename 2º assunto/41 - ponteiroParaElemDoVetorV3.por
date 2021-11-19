programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		real vetor[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1, 5.2}
		inteiro ponteiros[] = {1,0,7,-1} //aponta para elementos no vetor
		inteiro i, n = ut.numero_elementos(ponteiros)
		inteiro numeroDeElementosDeVetor = ut.numero_elementos(vetor)

		escreva("Elementos apontados pelo vetor de ponteiros\n")
		para(i = 0; i < n; i++)
		{
			inteiro indiceParaVetor = ponteiros[i]
			logico indiceValido = indiceParaVetor >= 0 e indiceParaVetor < numeroDeElementosDeVetor
			
			se(indiceValido)
			{
				escreva("indice para vetor é: ",indiceParaVetor)
				escreva(" e o seu valor nessa posição é: ",vetor[indiceParaVetor],"\n")			
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 147; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */