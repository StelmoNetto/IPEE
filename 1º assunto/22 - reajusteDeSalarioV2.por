programa
{
	funcao inicio()
	{
		real salario
		real salReaj, perc
		
		escreva("Qual o salário?\n")
		leia(salario)

		se(salario < 500)
		{
			perc = 0.15
		}
		senao //do primeiro se
		{
			se (salario < 1000)
			{
				perc = 0.1
			}
			senao //do segundo se
			{
				perc = 0.05
			}
		}
		
		salReaj = salario * (1.0 + perc)
		escreva("O sálario reajustado é de: ",salReaj,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 250; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */