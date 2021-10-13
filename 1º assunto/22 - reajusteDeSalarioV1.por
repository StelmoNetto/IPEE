programa
{
	inclua biblioteca Matematica --> m
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
		senao se (salario < 1000)
		{
			perc = 0.1
		}
		senao
		{
			perc = 0.05
		}
		
		salReaj = salario * (1.0 + perc)
		escreva("O sálario reajustado é de: ",m.arredondar(salReaj, 2),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 223; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */