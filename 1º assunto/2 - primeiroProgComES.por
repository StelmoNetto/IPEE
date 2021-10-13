programa
{
	//Seu programa sempre iniciará da função inicio
	funcao inicio()
	{
		/*Inicie a partir daqui.
		1ª - declare as variáveis de entrada e saída*/		
		const real CALORESPECIFICODOSERHUMANO = 3500.0 //inicialização obrigatória
		logico ehPrimeiroDiaDeAula
		real massaMediaDosAlunos
		inteiro numDeAlunos
		cadeia meuNome
		caracter primLetraDoMeuNome
		
		//2ª atribua valores às variáveis
		//Use escreva para informar o que deve ser fornecido como entrada
		escreva("Entre com a letra inicial e seu primeiro nome\n")
		leia(primLetraDoMeuNome,meuNome)
		
		escreva("É seu primeiro dia de aula? Digite: verdadeiro/sim e falso/não\n")
		leia(ehPrimeiroDiaDeAula)
		//continue com o restante da leitura
		//3ª cálculos ou processamento
			//Aprendendo ...
		//4ª saída
		//escreva("Meu nome é ", meuNome, "\t com inicial (",primLetraDoMeuNome,")\n")
		escreva("Meu nome é ", meuNome, "\t com inicial (",primLetraDoMeuNome,") e é ", ehPrimeiroDiaDeAula," que é meu primeiro dia de aula\n")
	}
}



/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 525; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */