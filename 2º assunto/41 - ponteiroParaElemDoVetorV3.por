programa
{
	inclua biblioteca Util --> Ut
	
	funcao inicio()
	{
		real memoria[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1, 5.2}
		inteiro enderecos[] = {1,0,7,-1, 1, 1} //aponta para elementos no vetor
		inteiro numeroDeEnderecos = Ut.numero_elementos(enderecos)
		inteiro tamanhoDaMemoria = Ut.numero_elementos(memoria)

		escreva("Elementos apontados pelo vetor de ponteiros\n")
		para(inteiro i = 0; i < numeroDeEnderecos; i++)
		{
			inteiro ponteiro = enderecos[i]
			logico enderecoValido = ponteiro >= 0 e ponteiro < tamanhoDaMemoria
			
			se(enderecoValido)
			{
				escreva("memória[",ponteiro,"] = ",memoria[ponteiro],"\n")			
			}
		}		
	}
}
