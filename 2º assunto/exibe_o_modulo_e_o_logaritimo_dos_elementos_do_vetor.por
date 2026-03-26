programa
{
	inclua biblioteca Matematica --> Mt
	inclua biblioteca Util --> Ut
	
	funcao inicio()
	{
		real vetor[] = {-1.0, 2.0, -2.0, 1.2, 0.0, 4.1}

		inteiro i, numeroDeElementosDoVetor = Ut.numero_elementos(vetor) //Obtem o número de elementos do vetor
		
		escreva("O módulo dos elementos do vetor\n")
		para(i = 0; i < numeroDeElementosDoVetor; i++)
		{
			escreva("|",vetor[i],"| = ", Mt.valor_absoluto(vetor[i]),"\n")
		}

		escreva("\nO logarítmo dos elementos do vetor:\n")
		para(i = 0; i < numeroDeElementosDoVetor; i++)
		{
			se(vetor[i] > 0)
			{				
				//escreva("log10(",vetor[i],") = ", Mt.logaritmo(v[i], 10.0),"\n")
				escreva("log10(",vetor[i],") = ", Mt.arredondar(Mt.logaritmo(vetor[i], 10.0), 3),"\n")
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
