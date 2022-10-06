programa
{
	inclua biblioteca Matematica --> m
	funcao inicio()
	{
		const real MENOR_SALARIO = 500.0
		const real MAIOR_SALARIO = 1000.0

		const real QUINZE_POR_CENTO = 0.15
		const real DEZ_POR_CENTO = 0.1
		const real CINCO_POR_CENTO = 0.05
		
		real salario
		real salarioReajustado, percentualDeReajuste
		
		escreva("Qual o salário?\n")
		leia(salario)

		se(salario < MENOR_SALARIO)
		{
			percentualDeReajuste = QUINZE_POR_CENTO
		}
		senao //salario >= 500
		{
			se (salario < MAIOR_SALARIO)
			{
				percentualDeReajuste = DEZ_POR_CENTO
			}
			senao //salario >= 1000
			{
				percentualDeReajuste = CINCO_POR_CENTO
			}
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
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = 17;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */