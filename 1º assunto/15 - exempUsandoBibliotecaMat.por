programa
{
	inclua biblioteca Matematica --> m //m é um apelido para a biblioteca
	funcao inicio()
	{
		// Programa calcula a distância entre os pontos p1 (x1,y1) e p0(x0,y0):
		//Entradas: x0, y0, x1 e y1 (tipos: real)
		real x0, y0, x1, y1
		//Saídas: distDeP1aP0 (tipos: real)
		real distDeP1aP0

		//Interface com o usuário:
		//Mensagem informativa do que deve ser fornecido via teclado
		escreva("Entre com as coordenadas x e y de p0 e p1, nessa ordem\n")
		leia(x0, y0, x1, y1) //leitura via teclado
		
		//Processamento:
		distDeP1aP0 = m.raiz((x1 - x0) * (x1 - x0) + m.potencia(y1 - y0,2.0), 2.0)
		
		//Saída via tela
		escreva("A distância entre os pontos p1 (",x1,",",y1,") e p0(",x0,",",y0,") é: ", distDeP1aP0,"\n")

		//Saída com arredondamento de duas casas decimais
		escreva("A distância entre os pontos p1 (",x1,",",y1,") e p0(",x0,",",y0,") é: ", m.arredondar(distDeP1aP0, 2))
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 448; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */