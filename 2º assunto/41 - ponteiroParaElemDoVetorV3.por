programa
{
	inclua biblioteca Util --> Ut
	
	funcao inicio()
	{
		real memoria[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1, 5.2}
		inteiro ponteiros[] = {1,0,7,-1} //aponta para elementos no vetor
		inteiro numeroDeElementosDePonteiro = Ut.numero_elementos(ponteiros)
		inteiro numeroDeElementosDeVetor = Ut.numero_elementos(memoria)

		escreva("Elementos apontados pelo vetor de ponteiros\n")
		para(inteiro i = 0; i < numeroDeElementosDePonteiro; i++)
		{
			inteiro endereco = ponteiros[i]
			logico enderecoValido = endereco >= 0 e endereco < numeroDeElementosDeVetor
			
			se(enderecoValido)
			{
				escreva("memória[",endereco,"] = ",memoria[endereco],"\n")			
			}
		}		
	}
}
