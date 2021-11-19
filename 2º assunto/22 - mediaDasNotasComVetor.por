programa
{
	funcao inicio()
	{
		inteiro i
		real s = 0.0, media, notas[3]

		escreva("Entre com as 3 notas\n")
		para(i = 0; i < 3; i++)
		{
			leia(notas[i])

			s+= notas[i] //s = s + notas[i]			
		}
		para(i = 0; i < 3; i++)
		{
			escreva("Nota",i," = ",notas[i],"\n")
		}
		media = s/3
		escreva("A média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 57; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 5, 10, 1}-{s, 6, 7, 1}-{media, 6, 10, 5}-{notas, 6, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */