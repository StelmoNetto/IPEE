programa
{
	funcao inteiro fatorial(inteiro n)
	{
		inteiro i, fat = 1
		para(i = 2; i <= n; i++)
		{
			fat*= i //fat = fat * i
		}
		retorne fat
	}
	
	funcao inicio()
	{
		inteiro numero, valorDoFatorial
		escreva("Calcula o fatorial de um número\n")
		escreva("Entre com um número\n")
		leia(numero)
		valorDoFatorial = fatorial(numero)
		escreva(numero, "! = ",valorDoFatorial,"\n")
		escreva(numero, "! = ",fatorial(numero),"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 411; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */