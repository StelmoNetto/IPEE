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
		
		estrutura Disciplina disciplinas[NUMERO_DE_DISCIPLINAS] = {{"IPEE",{10.0,7.0,4.0}}, {"Cálculo I",{8.0,5.0,9.0}}}
		para(inteiro i = 0; i < NUMERO_DE_DISCIPLINAS; ++i)
		{
			escreva("A disciplina ",disciplinas[i].nome," tem notas = [ ")
			para(inteiro j = 0; j < NUMERO_DE_NOTAS; ++j)
			{
				escreva(disciplinas[i].notas[j]," ")
			}
			escreva("]\n")
		}
	}
}