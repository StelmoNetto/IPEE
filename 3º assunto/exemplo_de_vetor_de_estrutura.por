programa
{
	const inteiro NUMERO_DE_DISCIPLINAS = 2
	const inteiro NUMERO_DE_NOTAS = 3
	
	funcao inicio ()
	{
		estrutura Disciplina
		{
			cadeia nome
			real notas[NUMERO_DE_NOTAS]
		}
		
		estrutura Disciplina disciplinas[NUMERO_DE_DISCIPLINAS]
		
		para(inteiro i = 0; i < NUMERO_DE_DISCIPLINAS; ++i)
		{
			escreva("Entre com o nome da ",i + 1,"ª disciplina\n")
			leia(disciplinas[i].nome)
			para(inteiro j = 0; j < NUMERO_DE_NOTAS; ++j)
			{
				escreva("Entre com a ",j + 1,"ª nota da disciplina ",disciplinas[i].nome,"\n")
				leia(disciplinas[i].notas[j])
			}
		}
	}
}