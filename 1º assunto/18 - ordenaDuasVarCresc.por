programa {
	funcao inicio() {
		//Declaração e entrada de dados
		real a = 3.0, b = 2.0, aux
		
		se(a > b)//Se em ordem descrescente
		{
		    //Coloque em ordem crescente através da:
		    //Troca
		    aux = a
		    a = b
		    b = aux
		}

		//Saída						
		escreva("a:",a," b:", b)
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */