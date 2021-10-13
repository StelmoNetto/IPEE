programa
{
	inclua biblioteca Matematica
	funcao inicio()
	{
		// Programa calcula a distância entre os pontos p1 (x1,y1) e p0(x0,y0):
		
		//Entradas: x0, y0, x1 e y1 (tipos: real)
		real x0, y0, x1, y1
		//Saídas: distDeP1aP0 (tipos: real)
		real distDeP1aP0

		//Interface com o usuário:
		//Mensagem informativa do que deve ser fornecido via teclado
		escreva("Entre com as coordenadas x e y de P0 e P1, nessa ordem\n")
		leia(x0, y0, x1, y1) //leitura via teclado
		
		//Processamento:
		distDeP1aP0 = Matematica.raiz((x1 - x0) * (x1 - x0) + (y1 - y0) * (y1 - y0), 2.0)
		
		//Saída via tela
		escreva("A distância entre os pontos p1 (x1,y1) e p0(x0,y0) é: ", distDeP1aP0,"\n")

		//Saída com arredondamento de duas casas decimais
		escreva("A distância entre os pontos p1 (x1,y1) e p0(x0,y0) é: ", Matematica.arredondar(distDeP1aP0, 2),"\n")
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 736; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */