programa
{
	estrutura RegistroGrande
	{
		real dados[100000]
	}
	
	funcao usaUmaCopiaDoRegistro(estrutura RegistroGrande  umaCopia)
	{
		//No parâmetro ocorreu:
		//umaCopia = r1 //Duas estruturas de mesmo tamanho
		escreva("r1 foi duplicado em umaCopia\n")
	}
	
	funcao inicio ()
	{
		estrutura RegistroGrande r1
		
		usaUmaCopiaDoRegistro(r1)
	}
}