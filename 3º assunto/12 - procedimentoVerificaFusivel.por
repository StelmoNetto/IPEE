programa
{
	funcao calculaCorrenteDoCircuito(real tensaoEmVolts, real r1, real r2, real& correnteDoCircuitoEmAmpere)
	{
		correnteDoCircuitoEmAmpere = tensaoEmVolts / (r1 + r2)
	}
		
	funcao rompeuFusivel(real correnteDoCircuitoEmAmpere, real correnteMaximaEmAmpere, logico& rompeu)
	{
		rompeu = correnteDoCircuitoEmAmpere >= correnteMaximaEmAmpere //rompeu?
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

	funcao apresentacaoDosResultados(real correnteDoCircuitoEmAmpere, real correnteMaximaDoFusivelEmAmpere, real tensaoDoResistor1EmVolts, real tensaoDoResistor2EmVolts)
	{
		escreva("Fusível não rompeu:\n A corrente do circuito = ",correnteDoCircuitoEmAmpere," A < corrente máxima permitida = ",correnteMaximaDoFusivelEmAmpere, " A\n")
		escreva(" As tensões são: ", tensaoDoResistor1EmVolts, " V em r1 e ", tensaoDoResistor2EmVolts, " V em r2\n")
	}
	
	funcao inicio()
	{
		const real CORRENTE_MAXIMA_DO_FUSIVEL_EM_AMPERE = 5.1
		real tensaoNoCircuitoEmVolts = 10.0, correnteDoCircuitoEmAmpere = 0.0
		real r1EmOhm = 1.0, r2EmOhm = 1.0
		real tensaoDeR1EmVolts = 0.0, tensaoDeR2EmVolts = 0.0
		logico rompeu = falso

		mensagemInformativaDoProblema()
		
		calculaCorrenteDoCircuito(tensaoNoCircuitoEmVolts,r1EmOhm,r2EmOhm,correnteDoCircuitoEmAmpere)
		
		rompeuFusivel(correnteDoCircuitoEmAmpere,CORRENTE_MAXIMA_DO_FUSIVEL_EM_AMPERE,rompeu)

		se(nao rompeu)
		{
			tensaoDeR1EmVolts = correnteDoCircuitoEmAmpere * r1EmOhm
	
			tensaoDeR2EmVolts = correnteDoCircuitoEmAmpere * r2EmOhm		

			apresentacaoDosResultados(correnteDoCircuitoEmAmpere,CORRENTE_MAXIMA_DO_FUSIVEL_EM_AMPERE,tensaoDeR1EmVolts,tensaoDeR2EmVolts)
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
 * @POSICAO-CURSOR = 1130; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */