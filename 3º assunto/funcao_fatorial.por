programa
{
	funcao inteiro fatorial(inteiro n)
	{
		inteiro i, fat = 1
		para(i = 2; i <= n; i++)
		{
			fat*= i //fat = fat * i
		}
		retorne fat
	}
	
	funcao inicio()
	{
		inteiro numero, valorDoFatorial
		escreva("Calcula o fatorial de um número\n")
		escreva("Entre com um número\n")
		leia(numero)
		valorDoFatorial = fatorial(numero)
		escreva(numero, "! = ",valorDoFatorial,"\n")
		escreva(numero, "! = ",fatorial(numero),"\n")
	}
}
