programa
{
	funcao fatorial(inteiro n,inteiro& fat)
	{
		inteiro i
		fat = 1
		para(i = 2; i <= n; i++)
		{
			fat*= i //fat = fat * i
		}
	}
	
	funcao inicio()
	{
		inteiro numero, valorDoFatorial = 1
		escreva("Calcula o fatorial de um número\n")
		escreva("Entre com um número\n")
		leia(numero)
		fatorial(numero,valorDoFatorial)
		escreva("O valor do fatorial é: ",valorDoFatorial,"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 301; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */