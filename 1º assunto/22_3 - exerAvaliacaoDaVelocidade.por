programa
{
	
	funcao inicio()
	{
		const real VELOCIDADEDEATENCAO = 55.0
		const real VELOCIDADEMAXIMA = 80.0
		real velocidade

		escreva("Qual a sua velocidade?\n")
		leia(velocidade)

		se(velocidade > VELOCIDADEDEATENCAO)
		{
			//Só chego aqui caso o 1º se seja verdadeiro
			se(velocidade > VELOCIDADEMAXIMA)
			{
				escreva("Acima do limite da via!\n")
			}
			senao //velocidade <= LIMITEMAXIMO
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
 * @POSICAO-CURSOR = 86; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */