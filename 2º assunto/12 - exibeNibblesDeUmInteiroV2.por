programa
{
	
	funcao inicio()
	{
		const inteiro MASCARA_SELETORA_DE_NIBBLE = 15 //0000 ... 1111b
		const inteiro NIBBLE = 4 //bits
		const inteiro DOUBLE_WORD = 32 //bits
				
		inteiro dado = 524556 //0000 0000 0000 1000 0000 0001 0000 1100b -> 0 0 0 8 0 1 0 12
		inteiro numeroDeDeslocamentos = 0
		inteiro nibbleDeslocadoParaLSN = dado //LSN = nibble menos significativo
		faca
		{			
			inteiro nibbleMenosSignificativoSelecionado = nibbleDeslocadoParaLSN & MASCARA_SELETORA_DE_NIBBLE
			escreva(nibbleMenosSignificativoSelecionado," ")
			numeroDeDeslocamentos+= NIBBLE
			nibbleDeslocadoParaLSN = dado >> numeroDeDeslocamentos
		}enquanto(numeroDeDeslocamentos < DOUBLE_WORD)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 131; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */