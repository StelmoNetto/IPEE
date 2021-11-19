programa
{
	funcao inicio()
	{
		const inteiro NL = 2, NC = 2
		inteiro i, j
		real mat1[NL][NC], mat2[NL][NC]
		
		logico saoIguais = verdadeiro
		
		escreva("Entre com os valores da matriz 1 de tamanho ",NL,"x",NC,"\n")
		para(i = 0; i < NL; i++)
		{
			para(j = 0; j < NC; j++)
			{
				leia(mat1[i][j])
			}
		}
		
		escreva("Entre com os valores da matriz 2 de tamanho ",NL,"x",NC,"\n")
		para(i = 0; i < NL; i++)
		{
			para(j = 0; j < NC; j++)
			{
				leia(mat2[i][j])
			}
		}
		//Comparando os elementos nas posições i,j das duas matrizes:
		//Se para todo (i = 0, NL - 1; j = 0, NC - 1), mat1[i][j] == mat2[i][j] é verdadeira
		para(i = 0; i < NL e saoIguais; i++)
		{
			para(j = 0; j < NC e saoIguais; j++)
			{				
				saoIguais = mat1[i][j] == mat2[i][j]
				escreva("mat1[",i,"][",j,"]=", mat1[i][j]," == mat2[",i,"][",j,"]=", mat2[i][j]," ? = ",saoIguais,"\n")
			}
		}

		se(saoIguais)
		{
			escreva("As matrizes são iguais\n")
		}
		senao
		{
			escreva("As matrizes são diferentes\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1014; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */