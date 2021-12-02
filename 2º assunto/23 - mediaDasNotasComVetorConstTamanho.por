programa
{
	funcao inicio()
	{
		const inteiro NUMERODENOTAS = 3		
		real somatorioDasNotas = 0.0, media, notas[NUMERODENOTAS]
		inteiro i

		escreva("Entre com as ",NUMERODENOTAS," notas\n")
		para(i = 0; i < NUMERODENOTAS; i++)
		{
			leia(notas[i])

			somatorioDasNotas+= notas[i] //s = s + notas[i]			
		}
		para(i = 0; i < NUMERODENOTAS; i++)
		{
			escreva("Nota",i + 1," = ",notas[i],"\n")
		}
		media = somatorioDasNotas/NUMERODENOTAS
		escreva("A média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 74; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */