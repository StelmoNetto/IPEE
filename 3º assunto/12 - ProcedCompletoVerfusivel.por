programa
{
	funcao calculaCorrenteDoCircuito(real tensao, real r1, real r2, real& correnteDoCircuito)
	{
		correnteDoCircuito = tensao / (r1 + r2)
	}
		
	funcao rompeuFusivel(real correnteDoCircuito, real correnteMax, logico& rompeu)
	{
		rompeu = correnteDoCircuito >= correnteMax //rompeu?
	}	

	funcao desenhoDoCircuitoNoConsole()
	{
		escreva("\t____r1___r2____+\n")
		escreva("\t|              |\n")
		escreva("\t|____fusivel___-\n\n")
	}

	funcao mensagemInformativaDoProblema()
	{
		escreva("Esse programa verifica se o fusível irá romper ou não para o circuito abaixo:\n")
		desenhoDoCircuitoNoConsole()
	}

	funcao apresentacaoDosResultados(real correnteDoCircuito, real correnteMaximaDoFusivel, real vR1, real vR2)
	{
		escreva("Fusível não rompeu, pois a corrente do circuito é ",correnteDoCircuito," A e máxima permitida é de: ",correnteMaximaDoFusivel, "A\n")
		escreva("As tensões são: ", vR1, " V em r1 e ", vR2, " V em r2\n")
	}
	
	funcao inicio()
	{
		const real CORRENTEMAXIMADOFUSIVELEMAMPERE = 5.1
		real tensaoNoCircuito = 10.0, correnteDoCircuito = 0.0
		real r1 = 1.0, r2 = 1.0, vR1 = 0.0, vR2 = 0.0
		logico rompeu = falso

		mensagemInformativaDoProblema()
		
		calculaCorrenteDoCircuito(tensaoNoCircuito,r1,r2,correnteDoCircuito)
		rompeuFusivel(correnteDoCircuito,CORRENTEMAXIMADOFUSIVELEMAMPERE,rompeu)

		se(nao rompeu)
		{
			vR1 = correnteDoCircuito * r1
	
			vR2 = correnteDoCircuito * r2		

			apresentacaoDosResultados(correnteDoCircuito,CORRENTEMAXIMADOFUSIVELEMAMPERE,vR1,vR2)
		}
		senao
		{
			escreva("Fusível rompeu\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 741; 
 * @PONTOS-DE-PARADA = 41;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */