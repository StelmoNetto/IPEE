programa
{
	
	funcao inicio()
	{
		real valor, limiteInferior, limiteSuperior, incremento		

		escreva("Entre com o limite inferior\n")
		leia(limiteInferior)

		escreva("Entre com o limite superior\n")
		leia(limiteSuperior)

		logico eIncrementoIncorreto
		faca
		{
			escreva("Entre com o incremento\n")
			leia(incremento)

			logico eLimiteInferiorMenorQueSuperiorMasIncrementoNegativo = limiteInferior < limiteSuperior e incremento <= 0
			logico eLimiteInferiorMaiorQueSuperiorMasIncrementoPositivo = limiteInferior > limiteSuperior e incremento >= 0
			logico eLimiteInferiorIgualSuperiorMasIncrementoNaoNulo = limiteInferior == limiteSuperior e incremento != 0

			eIncrementoIncorreto = eLimiteInferiorMenorQueSuperiorMasIncrementoNegativo ou eLimiteInferiorMaiorQueSuperiorMasIncrementoPositivo ou eLimiteInferiorIgualSuperiorMasIncrementoNaoNulo

			se(eLimiteInferiorMenorQueSuperiorMasIncrementoNegativo)
			{
				escreva("Incremento = ", incremento, " <= 0 não é permitido para o intervalo [",limiteInferior,",", limiteSuperior,"]\n")
			}

			se(eLimiteInferiorMaiorQueSuperiorMasIncrementoPositivo)
			{
				escreva("Incremento = ", incremento, " >= 0 não é permitido para o intervalo [",limiteInferior,",", limiteSuperior,"]\n")
			}			

			se(eLimiteInferiorIgualSuperiorMasIncrementoNaoNulo)
			{
				escreva("Incremento = ", incremento, " != 0 não é permitido para o intervalo [",limiteInferior,",", limiteSuperior,"]\n")
			}						
		}enquanto(eIncrementoIncorreto)

		logico noIntervalo = falso
		valor = limiteInferior

		faca
		{
			escreva("Valor = ",valor,"\n")
			valor+= incremento

			se(limiteInferior < limiteSuperior)
			{
				noIntervalo = valor <= limiteSuperior
			}
			senao se(limiteInferior > limiteSuperior)
			{
				noIntervalo = valor >= limiteSuperior
			}
			senao
			{
				noIntervalo = falso
			}
		}enquanto(noIntervalo)
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */