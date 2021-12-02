programa
{
	funcao inicio()
	{
		const inteiro NUMERODENOTASMAXIMO = 100		
		real somatorioDasNotas = 0.0, media, notas[NUMERODENOTASMAXIMO]
		inteiro i, numeroDeNotas

		logico numeroDeNotasInvalido
		faca
		{
			escreva("Entre o número de notas com no máximo de ",NUMERODENOTASMAXIMO," notas\n")
			leia(numeroDeNotas)
			numeroDeNotasInvalido = numeroDeNotas < 0 ou numeroDeNotas > NUMERODENOTASMAXIMO
		}enquanto(numeroDeNotasInvalido)
				
		escreva("Entre com as ",numeroDeNotas," notas\n")
		para(i = 0; i < numeroDeNotas; i++)
		{
			leia(notas[i])

			somatorioDasNotas+= notas[i] //s = s + notas[i]			
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
 * @POSICAO-CURSOR = 154; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */