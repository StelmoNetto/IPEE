programa
{
	inclua biblioteca Matematica --> mt
	inclua biblioteca Util --> ut
	
	funcao inicio()
	{
		real vetor[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1}

		inteiro i, numeroDeElementosDoVetor = ut.numero_elementos(vetor) //Obtem o número de elementos do vetor
		
		escreva("O módulo dos elementos do vetor\n")
		para(i = 0; i < numeroDeElementosDoVetor; i++)
		{
			escreva(mt.valor_absoluto(vetor[i])," ")
		}

		escreva("\nO logarítmo dos elementos do vetor\n")
		para(i = 0; i < numeroDeElementosDoVetor; i++)
		{
			se(vetor[i] > 0)
			{				
				//escreva("O logarítmo na base 10 de ",v[i]," é: ", mt.logaritmo(v[i], 10.0),"\n")
				escreva("O logarítmo na base 10 de ",vetor[i]," é: ", mt.arredondar(mt.logaritmo(vetor[i], 10.0), 3),"\n")
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
 * @POSICAO-CURSOR = 389; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */