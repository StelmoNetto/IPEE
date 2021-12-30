programa
{
	inclua biblioteca Objetos --> obj
	
	funcao inicio()
	{
		cadeia descricaoDaEstrutura = "{\"nome\": \"\", \"nota1\": 0.0, \"nota2\": 0.0, \"nota3\": 0.0}" //JSON
		inteiro enderecoDaEstrutura = obj.criar_objeto_via_json(descricaoDaEstrutura) //retorna a posição inicial onde os dados da estrutura estão armazenados

		real media = 0.0, nota
		cadeia nome

		escreva("Entre com o nome do aluno\n")
		leia(nome)
		obj.atribuir_propriedade(enderecoDaEstrutura, "nome", nome)

		escreva("Entre com as notas 1, 2 e 3\n")
		leia(nota)
		obj.atribuir_propriedade(enderecoDaEstrutura, "nota1", nota)
		leia(nota)
		obj.atribuir_propriedade(enderecoDaEstrutura, "nota2", nota)
		leia(nota)
		obj.atribuir_propriedade(enderecoDaEstrutura, "nota3", nota)

		//Demonstração de acesso a membro variavelRegistro.membro (obj.notai, i=1,2,3)
		cadeia nomesDosMembrosNotas[] = {"nota1","nota2","nota3"}
		para(inteiro i = 0; i < 3; i++)
		{
			media+= obj.obter_propriedade_tipo_real(enderecoDaEstrutura,nomesDosMembrosNotas[i])
		}
		media/= 3
		
		escreva("A media do ",obj.obter_propriedade_tipo_cadeia(enderecoDaEstrutura,"nome")," é: ",media,"\n")
		
		obj.liberar()
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 809; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */