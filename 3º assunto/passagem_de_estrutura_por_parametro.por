programa
{
	const inteiro NUMERO_DE_NOTAS = 3
	
	estrutura Disciplina
	{
		cadeia nome
		real notas[NUMERO_DE_NOTAS]
	}	
	
	funcao inserirNotas(estrutura Disciplina& disciplina)
	{
		escreva("Entre com o nome da disciplina\n")
		leia(disciplina.nome)
		
		para(inteiro i = 0; i < NUMERO_DE_NOTAS; ++i)
		{
			escreva("Entre com a ",i + 1, "ª nota\n")
			leia(disciplina.notas[i])
		}
	}
	
	funcao real calculaMediaDasNotas(estrutura Disciplina disciplina)
	{
		real soma = 0.0
		para(inteiro i = 0; i < NUMERO_DE_NOTAS; ++i)
		{
			soma += disciplina.notas[i]
		}		
		retorne soma / NUMERO_DE_NOTAS
	}
	
	funcao inicio ()
	{		
		estrutura Disciplina programacao
		
		inserirNotas(programacao)
		
		real media = calculaMediaDasNotas(programacao)
		
		escreva("A disciplina ",programacao.nome," tem média = ",media)
	}
}