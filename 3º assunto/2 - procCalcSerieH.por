programa
{
	funcao calculaSerieH()
	{
		//Não tem entrada
		real i, somatorio = 0.0
		para(i = 1.0; i <= 10.0; i++)
		{
			somatorio+= i / (i * i)
		}
		
		//Saída fica confinada na sub-rotina.
		escreva("O resultado da série H é: ",somatorio,"\n")
	}
	
	funcao inicio()
	{
		escreva("Programa calcula a série H = 1/1 + 2/4 + ... + 10/100\n")
		//inicio não pode usar o resultado encontrado pelo procedimento
		calculaSerieH()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 68; 
 * @PONTOS-DE-PARADA = 13;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */