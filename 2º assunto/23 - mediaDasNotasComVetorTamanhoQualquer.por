programa
{
	funcao inicio()
	{
		const inteiro MAXNUMNOTAS = 100
		inteiro i, n
		real s = 0.0, media, notas[MAXNUMNOTAS]

		logico numNotasInvalido
		faca
		{
			escreva("Entre o número de notas com no máximo de ",MAXNUMNOTAS," notas\n")
			leia(n)
			numNotasInvalido = n < 0 ou n > MAXNUMNOTAS
		}enquanto(numNotasInvalido)
				
		escreva("Entre com as ",n," notas\n")
		para(i = 0; i < n; i++)
		{
			leia(notas[i])

			s+= notas[i] //s = s + notas[i]			
		}
		para(i = 0; i < n; i++)
		{
			escreva("Nota",i + 1," = ",notas[i],"\n")
		}
		media = s/n
		escreva("A média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 242; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */