programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		const real MENORSALARIO = 500.0
		const real MAIORSALARIO = 1000.0

		const real QUINZEPORCENTO = 0.15
		const real DEZPORCENTO = 0.1
		const real CINCOPORCENTO = 0.05
		
		real salario
		real salarioReajustado, percentualDeReajuste
		
		escreva("Qual o salário?\n")
		leia(salario)

		se(salario < MENORSALARIO)
		{
			percentualDeReajuste = QUINZEPORCENTO
		}
		senao se (salario < MAIORSALARIO)
		{
			percentualDeReajuste = DEZPORCENTO
		}
		senao
		{
			percentualDeReajuste = CINCOPORCENTO
		}
		
		salarioReajustado = salario * (1.0 + percentualDeReajuste)
		escreva("O sálario reajustado é de: ",m.arredondar(salarioReajustado, 2)," Reais\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 715; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */