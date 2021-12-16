programa
{
	inclua biblioteca Matematica --> mt

	funcao inteiro fatorial(inteiro n)
	{
		inteiro i, fat = 1
		para(i = 2; i <= n; i++)
		{
			fat*= i //fat = fat * i
		}
		retorne fat
	}	

	funcao real seno(real anguloEmRadianos, inteiro numeroDeTermos)
	{
		real somatorio = 0.0, sinal = 1.0

		para(real t = 0.0; t <= numeroDeTermos; t++)
		{
			//escreva("Valor de t ",t, " O sinal é ", sinal, "\n")
			real denominador2tMais1 = 2 * t + 1
			somatorio+= sinal * mt.potencia(anguloEmRadianos, denominador2tMais1) / fatorial(denominador2tMais1)
			sinal*= -1 //sinal = sinal * (-1)
		}
		retorne somatorio
	}
	
	funcao inicio()
	{
		const real PI = 3.141592653589793
		inteiro n = 4
		real x = PI/2 //radianos
		escreva("O seno(x = ", x,") é : ",seno(x,n), "\n")
		escreva("O erro entre o seno(x) calculado e o da biblioteca é = ", mt.valor_absoluto(seno(x,n) - mt.seno(x)))
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 827; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */