programa
{
	funcao inicio()
	{
		const inteiro NUMERO_DE_NOTAS = 3		
		real somatorioDasNotas = 0.0, media, notas[NUMERO_DE_NOTAS]
		inteiro i

		escreva("Entre com as ",NUMERO_DE_NOTAS," notas\n")
		para(i = 0; i < NUMERO_DE_NOTAS; i++)
		{
			leia(notas[i])

			somatorioDasNotas+= notas[i] //somatorioDasNotas = somatorioDasNotas + notas[i]			
		}
		para(i = 0; i < NUMERO_DE_NOTAS; i++)
		{
			escreva("Nota",i + 1," = ",notas[i],"\n")
		}
		media = somatorioDasNotas/NUMERO_DE_NOTAS
		escreva("A média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */