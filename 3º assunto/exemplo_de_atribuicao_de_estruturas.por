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
		
		estrutura Disciplina calculoDeMatematica = {"Cálculo I de Matemática",{10.0,2.0,9.0}}, calculoDeEE
		
		calculoDeEE = calculoDeMatematica /*Os membros de calculoDeMatematica foram copiados para os membros de calculoDeEE*/
		/*A atribuição produz:
		calculoDeEE.nome = calculoDeMatematica.nome
		calculoDeEE.notas[0] = calculoDeMatematica.notas[0]
		calculoDeEE.notas[1] = calculoDeMatematica.notas[1]
		calculoDeEE.notas[2] = calculoDeMatematica.notas[2]
		*/
		
		escreva(calculoDeEE.nome)
	}
}