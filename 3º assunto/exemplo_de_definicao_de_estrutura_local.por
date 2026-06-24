programa
{
	funcao inicio ()
	{
		estrutura Disciplina //Local
		{
			cadeia nome
			real nota1, nota2, nota3
		}	
		
		estrutura Disciplina programacao
		
		escreva("Entre com o nome da disciplina\n")
		leia(programacao.nome)
		
		escreva("Entre com as notas 1, 2 e 3\n")
		leia(programacao.nota1, programacao.nota2, programacao.nota3)
		
		//calculando a média
		real media = (programacao.nota1 + programacao.nota2 + programacao.nota3) / 3
		escreva(programacao.nome, " tem média = ", media)
	}
}