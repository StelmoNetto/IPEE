programa
{
	inclua biblioteca Matematica --> m
	
	funcao calculaSomatoria(real x, real& somatorio) 
	{
		somatorio = 0.0
		real sinal = 1.0

		para(real t = 25.0; t >= 1.0; t--)
		{
			somatorio+= sinal * m.potencia(x, t) / t
			sinal*= -1
		}
	}
	
	funcao inicio()
	{
		real x, resultadoDoSomatorio = 0.0
		
		escreva("Entre com o valor de x\n")
		leia(x)
		
		calculaSomatoria(x,resultadoDoSomatorio)
		escreva("A somatoria é ", resultadoDoSomatorio)
	}
}
