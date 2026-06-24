programa
{
	funcao inicio ()
	{
		estrutura Disciplina //Local
		{
			cadeia nome
			real nota1, nota2, nota3
		}	
		
		estrutura Disciplina programacao = {"IPEE", 10.0, 7.0, 4.0}
		
		escreva("A disciplina ", programacao.nome, " tem notas = [")
		escreva(programacao.nota1, " ",programacao.nota2, " ", programacao.nota3,"]\n")
	}
}