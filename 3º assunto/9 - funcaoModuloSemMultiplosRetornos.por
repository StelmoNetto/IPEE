programa
{	
	//Evita-se, o máximo possível, múltiplos retornos
	funcao real modulo(real x)
	{
		se(x < 0)
		{
			x = -x
		}
		
		retorne x	
	}
	
	funcao inicio()
	{
		escreva("|2| = ", modulo(2),"\n")
		escreva("|-2| = ", modulo(-2.0),"\n")		
	}
}
