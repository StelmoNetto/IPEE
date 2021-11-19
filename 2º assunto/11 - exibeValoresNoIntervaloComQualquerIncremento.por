programa
{
	funcao inicio()
	{
		real valor, limiteInferior, limiteSuperior, incremento
		logico incrementoPositivoMasLimiteInferiorMaiorQueSuperior, incrementoNegativoMasLimiteInferiorMenorQueSuperior
		logico oIncrementoEstaIncorreto, incrementoNuloMasLimiteInferiorDiferenteDoSuperior, noIntervalo
		inteiro cont = 1

		escreva("Entre com os valores inicial e final do intervalo\n")
		leia(limiteInferior,limiteSuperior)

		faca
		{
			escreva("Entre com o incremento\n")
			leia(incremento)
			
			incrementoPositivoMasLimiteInferiorMaiorQueSuperior = (incremento > 0) e (limiteInferior >= limiteSuperior)
			incrementoNegativoMasLimiteInferiorMenorQueSuperior = (incremento < 0) e (limiteInferior <= limiteSuperior)
			incrementoNuloMasLimiteInferiorDiferenteDoSuperior = (incremento == 0) e (limiteInferior != limiteSuperior)
			
			oIncrementoEstaIncorreto = incrementoPositivoMasLimiteInferiorMaiorQueSuperior ou incrementoNegativoMasLimiteInferiorMenorQueSuperior ou incrementoNuloMasLimiteInferiorDiferenteDoSuperior
			se(oIncrementoEstaIncorreto)
			{
				escreva("O incremento não pode ser usado para o intervalo dado. Mude-o, por favor.\n\n")
			}
		}enquanto(oIncrementoEstaIncorreto)

		//inicializando valor
		valor = limiteInferior
		
		faca
		{
			escreva("O valor na ", cont, " iteração é ", valor,"\n")
			valor+= incremento // valor = valor + incremento
			cont++
			
			se(limiteInferior == limiteSuperior)
			{
				noIntervalo = falso //para executar uma única vez
			}
			senao se(limiteInferior < limiteSuperior)
			{
				noIntervalo = valor <= limiteSuperior
			}
			senao
			{
				noIntervalo = valor >= limiteSuperior
			}
		}enquanto(noIntervalo)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valor, 5, 7, 5}-{limiteInferior, 5, 14, 14}-{limiteSuperior, 5, 30, 14}-{incremento, 5, 46, 10}-{incrementoPositivoMasLimiteInferiorMaiorQueSuperior, 6, 9, 51}-{incrementoNegativoMasLimiteInferiorMenorQueSuperior, 6, 62, 51}-{oIncrementoEstaIncorreto, 7, 9, 24}-{incrementoNuloMasLimiteInferiorDiferenteDoSuperior, 7, 35, 50}-{noIntervalo, 7, 87, 11}-{cont, 8, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */