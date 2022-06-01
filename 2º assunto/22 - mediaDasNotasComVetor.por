programa
{
	funcao inicio()
	{
		inteiro i
		real somaDasNotas = 0.0, media, notas[3]

		escreva("Entre com as 3 notas\n")
		para(i = 0; i < 3; i++)
		{
			leia(notas[i])

			somaDasNotas+= notas[i] //somaDasNotas = somaDasNotas + notas[i]			
		}
		para(i = 0; i < 3; i++)
		{
			escreva("Nota",i," = ",notas[i],"\n")
		}
		media = somaDasNotas/3
		escreva("A média é ",media)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 5, 10, 1}-{media, 6, 27, 5}-{notas, 6, 34, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */