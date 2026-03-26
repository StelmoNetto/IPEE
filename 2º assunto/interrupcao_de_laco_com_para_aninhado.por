programa
{
	
	funcao inicio()
	{
		para(inteiro i = -3; i < 3; i++)
		{
			para(inteiro j = 0; j < 3; j++)
			{
				logico iForMenorOuIgualJ = j >= i
				se(iForMenorOuIgualJ)
				{
					pare
				}
				escreva("i = ",i," j = ",j,"\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 140; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {i, 6, 15, 1}-{j, 8, 16, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */