programa
{
	funcao mostraNumerosDeMesmaPropriedade()
	{
		para(inteiro i = 1000; i <= 9999; i++)
		{
			//Divide os digitos xyzk de i em xy e zk
			inteiro primeirosDoisDigitos = i / 100 //xy
			inteiro ultimosDoisDigitos = i % 100 //zk			
			inteiro somaDasPartes = primeirosDoisDigitos + ultimosDoisDigitos
			
			logico numeroDeMesmaPropriedadeQue3025 = somaDasPartes * somaDasPartes == i
			
			se(numeroDeMesmaPropriedadeQue3025)
			{
				escreva("Numero ",i," possui a mesma característica que o 3025\n")
			}
		}
	}
	
	funcao inicio()
	{
		escreva("Programa apresenta todos os números de 4 dígitos semelhantes a\n")
		escreva("3025: 30 + 25 = 55 -> 55*55 = 3025\n")
		mostraNumerosDeMesmaPropriedade()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 399; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */