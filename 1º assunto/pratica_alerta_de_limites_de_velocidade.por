programa
{
	
	funcao inicio()
	{
		const real VELOCIDADE_DE_ATENCAO_KM_POR_H = 55.0
		const real VELOCIDADE_MAXIMA_KM_POR_H = 80.0
		real velocidadeKmPorH

		escreva("Qual a sua velocidade em km/h?\n")
		leia(velocidadeKmPorH)

		se(velocidadeKmPorH > VELOCIDADE_DE_ATENCAO_KM_POR_H)
		{
			//Só chego aqui caso o 1º se seja verdadeiro
			se(velocidadeKmPorH > VELOCIDADE_MAXIMA_KM_POR_H)
			{
				escreva("Acima do limite da via!\n")
			}
			senao //velocidadeKmPorH <= VELOCIDADE_MAXIMA_KM_POR_H
			{
				escreva("Atenção! Velocidade próxima do limite\n")
			}//termina o 2º se
		}//termina o 1º se
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 497; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */