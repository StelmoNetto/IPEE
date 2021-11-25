programa
{
	
	funcao inicio()
	{
		const inteiro MASCARASELETORADENIBBLE = 15
		const inteiro NIBBLE = 4
				
		inteiro dado = 524556 //0000 0000 0000 1000 0000 0001 0000 1100b -> 0 0 0 8 0 1 0 12

		inteiro numeroDeDeslocamentos = 28 //(32 - 4) numero de deslocamento para o 1º nibble mais significativo
		faca
		{
			inteiro msnDeslocadoParalsn = dado	>> numeroDeDeslocamentos
			inteiro nibbleMenosSignificativoSelecionado = msnDeslocadoParalsn & MASCARASELETORADENIBBLE
			escreva(nibbleMenosSignificativoSelecionado," ")
			numeroDeDeslocamentos-= NIBBLE
		}enquanto(numeroDeDeslocamentos >= 0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */