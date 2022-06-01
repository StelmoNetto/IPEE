programa
{
	funcao inicio()
	{
		const inteiro NUMERO_DE_NOTAS_MAXIMO = 100		
		real somatorioDasNotas = 0.0, media, notas[NUMERO_DE_NOTAS_MAXIMO]
		inteiro i, numeroDeNotas

		logico numeroDeNotasInvalido
		faca
		{
			escreva("Entre o número de notas com no máximo de ",NUMERO_DE_NOTAS_MAXIMO," notas\n")
			leia(numeroDeNotas)
			numeroDeNotasInvalido = numeroDeNotas < 0 ou numeroDeNotas > NUMERO_DE_NOTAS_MAXIMO
		}enquanto(numeroDeNotasInvalido)
				
		escreva("Entre com as ",numeroDeNotas," notas\n")
		para(i = 0; i < numeroDeNotas; i++)
		{
			leia(notas[i])

			somatorioDasNotas+= notas[i] //somatorioDasNotas = somatorioDasNotas + notas[i]			
		}
		para(i = 0; i < numeroDeNotas; i++)
		{
			escreva("Nota",i + 1," = ",notas[i],"\n")
		}
		media = somatorioDasNotas/numeroDeNotas
		escreva("A média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 641; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */