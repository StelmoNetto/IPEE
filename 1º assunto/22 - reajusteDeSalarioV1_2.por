programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		const real MENORSALARIO = 500.0
		const real MAIORSALARIO = 1000.0

		const real PRIMEIROPERCENTUAL = 0.15
		const real SEGUNDOPERCENTUAL = 0.1
		const real TERCEIROPERCENTUAL = 0.05
		
		real salario
		real salarioReajustado, percentualDeReajuste
		
		escreva("Qual o salário?\n")
		leia(salario)

		se(salario < MENORSALARIO)
		{
			percentualDeReajuste = PRIMEIROPERCENTUAL
		}
		senao se (salario < MAIORSALARIO)
		{
			percentualDeReajuste = SEGUNDOPERCENTUAL
		}
		senao
		{
			percentualDeReajuste = TERCEIROPERCENTUAL
		}
		
		salarioReajustado = salario * (1.0 + percentualDeReajuste)
		escreva("O sálario reajustado é de: ",m.arredondar(salarioReajustado, 2),"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 396; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */