programa
{
	funcao inicio()
	{
		const inteiro NUMDENOTAS = 3
		inteiro i
		real s = 0.0, media, notas[NUMDENOTAS]

		escreva("Entre com as ",NUMDENOTAS," notas\n")
		para(i = 0; i < NUMDENOTAS; i++)
		{
			leia(notas[i])

			s+= notas[i] //s = s + notas[i]			
		}
		para(i = 0; i < NUMDENOTAS; i++)
		{
			escreva("Nota",i + 1," = ",notas[i],"\n")
		}
		media = s/NUMDENOTAS
		escreva("A média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 331; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */