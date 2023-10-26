programa
{
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		real memoria[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1, 5.2}
		inteiro enderecos[] = {1,0,7,-1} //aponta para elementos no vetor
		inteiro numeroDeElementosDePonteiro = ut.numero_elementos(enderecos)
		inteiro numeroDeElementosDeVetor = ut.numero_elementos(memoria)

		escreva("Elementos apontados pelo vetor de ponteiros\n")
		para(inteiro i = 0; i < numeroDeElementosDePonteiro; i++)
		{
			inteiro ponteiro = enderecos[i]
			logico apontaParaUmDado = ponteiro >= 0 e ponteiro < numeroDeElementosDeVetor
			
			se(apontaParaUmDado)
			{
				escreva("Dado[",ponteiro,"] = ",memoria[ponteiro],"\n")			
			}
		}		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 633; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */