programa
{
	funcao inicio()
	{
		inteiro soma,cont,x
		cont = 1 //contagem
		soma = 0 //acumula o somatório de x

		enquanto(cont<=3)
		{
			escreva ("Entre com o valor de x",cont,"\n")
			leia(x)
			
			soma+= x
			cont++
		}

		escreva("A soma e: ", soma)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 222; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {soma, 5, 10, 4}-{cont, 5, 15, 4}-{x, 5, 20, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */