programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		// Programa calcula a distância entre os pontos p1 (x1,y1) e p0(x0,y0):
		
		//Entradas:
		const inteiro NUMERO_DE_CASAS_DECIMAIS = 2
		real x0, y0, x1, y1
		//Saídas:
		real distanciaDeP1aP0

		//Interface com o usuário:		
		escreva("Entre com as coordenadas x e y de p0\n")
		leia(x0, y0)

		escreva("Entre com as coordenadas x e y de p1\n")
		leia(x1, y1)
		
		//Processamento:
		distanciaDeP1aP0 = Matematica.raiz((x1 - x0) * (x1 - x0) + (y1 - y0) * (y1 - y0), 2.0)
		
		//Saída com arredondamento de duas casas decimais
		escreva("A distância entre os pontos p1 (x1,y1) e p0(x0,y0) é: ")
		escreva(Matematica.arredondar(distanciaDeP1aP0, NUMERO_DE_CASAS_DECIMAIS),"\n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 743; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */