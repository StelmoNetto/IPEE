programa
{
	inclua biblioteca Util --> Ut
	
	funcao inicio()
	{
		real memoria[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1, 5.2}
		inteiro enderecos[] = {1,0,7,-1} //apontam para os dados na memória

		inteiro numeroDeEnderecos = Ut.numero_elementos(enderecos)
		inteiro tamanhoDaMemoria = Ut.numero_elementos(memoria)

		escreva("Os dados apontados em cada posição da memória:\n")
		para(inteiro i = 0; i < numeroDeEnderecos; i++)
		{
			inteiro ponteiro = enderecos[i] //Aponta para um dado na memória
			logico apontaParaUmDado = ponteiro >= 0 e ponteiro < tamanhoDaMemoria
			
			se(apontaParaUmDado)
			{
				escreva("Dado[",ponteiro,"] = ",memoria[ponteiro],"\n")			
			}
		}		
	}
}
