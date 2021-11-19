programa
{
	inclua biblioteca Matematica --> mt
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		real v[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1}

		inteiro i, n = ut.numero_elementos(v) //Obtem o número de elementos do vetor
		
		escreva("O módulo dos elementos do vetor\n")
		para(i = 0; i < n; i++)
		{
			escreva(mt.valor_absoluto(v[i])," ")
		}

		escreva("\nO logarítmo dos elementos do vetor\n")
		para(i = 0; i < n; i++)
		{
			se(v[i] > 0)
			{				
				//escreva("O logarítmo na base 10 de ",v[i]," é: ", mt.logaritmo(v[i], 10.0),"\n")
				escreva("O logarítmo na base 10 de ",v[i]," é: ", mt.arredondar(mt.logaritmo(v[i], 10.0), 3),"\n")
			}
			senao
			{
				//escreva("Não é possível calcular o logarítmo para esse elemento\n")
				escreva("0\n")
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 638; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */