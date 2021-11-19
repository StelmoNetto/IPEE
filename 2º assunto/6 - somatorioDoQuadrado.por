programa
{
	funcao inicio()
	{
		const inteiro NUMDETERMOS = 3
		real soma = 0.0,x
		inteiro cont = 1

		enquanto(cont <= NUMDETERMOS)
		{
			escreva ("Entre com o valor de x",cont,"\n")
			leia(x)
			
			soma+= x * x //soma = soma + x * x
			cont++
		}

		escreva("O somatório dos quadrados de x é: ", soma)	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 7, 10, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */