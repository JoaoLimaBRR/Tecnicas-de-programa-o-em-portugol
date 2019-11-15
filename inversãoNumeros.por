programa
{
	
	funcao inicio()
	{
		inteiro auxA, auxB, auxC

		escreva("escreva o primeiro valor: ")
		leia(auxA)

		escreva("escreva o segundo valor: ")
		leia(auxB)

		auxC = auxA
		auxA = auxB
		auxB = auxC

		escreva("Valores invertidos: \n" + auxA + "\n" + auxB)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 244; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */