programa {
	funcao inicio() {
		//Declaração e entrada de dados
		real a = 2.6, b = 2.0, c = 1.4, menor
		
		menor = a //referência

		//Existe algum outro valor menor que a minha referência?
		se(b < menor)//Se existe
		{
		    menor = b //atualiza minha referência
		}
		
		se(c < menor)//Se existe
		{
		    menor = c //atualiza minha referência
		}

		//Saída:
		escreva("menor: ",menor)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 63; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */