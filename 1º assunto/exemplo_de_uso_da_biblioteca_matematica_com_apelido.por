programa
{
	inclua biblioteca Matematica --> Mt //Mt é um apelido para a biblioteca Matemática
	funcao inicio()
	{
		// Programa calcula a distância entre os pontos p1<x1,y1> e p0<x0,y0>:
		const inteiro NUMERO_DE_CASAS_DECIMAIS = 2
		//Entradas:
		real x0, y0, x1, y1
		//Saídas:
		real distanciaDeP1aP0

		//Interface com o usuário:
		escreva("Entre com as coordenadas x e y de p0\n")
		leia(x0, y0)

		escreva("Entre com as coordenadas x e y de p1\n")
		leia(x1, y1)
		
		//Processamento:
		distanciaDeP1aP0 = Mt.raiz((x1 - x0) * (x1 - x0) + Mt.potencia(y1 - y0,2.0), 2.0)
		
		//Saída via tela
		escreva("A distância(p1<",x1,",",y1,">,p0<",x0,",",y0,">) = ", distanciaDeP1aP0,"\n")

		//Saída com arredondamento de duas casas decimais		
		escreva("A distância(p1<",x1,",",y1,">,p0<",x0,",",y0,">) = ", Mt.arredondar(distanciaDeP1aP0,NUMERO_DE_CASAS_DECIMAIS))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */