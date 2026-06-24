programa
{
	const inteiro NUMERO_DE_NOTAS = 3
	
	funcao inicio ()
	{
		estrutura Disciplina
		{
			cadeia nome
			real notas[NUMERO_DE_NOTAS]
		}
		
		estrutura Disciplina programacao = {"IPEE",{10.0,7.0,4.0}}
		
		escreva("A disciplina ",programacao.nome," tem notas:\n")
		para(inteiro i = 0; i < NUMERO_DE_NOTAS; ++i)
		{
			escreva(programacao.notas[i]," ")
		}
	}
}