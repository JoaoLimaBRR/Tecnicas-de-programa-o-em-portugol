programa
{
	
	funcao inicio()
	{
		inteiro vet  [10]
		inteiro cont = 0

		para(cont=0;cont<10;cont++)
		{
			escreva("digite o valor desejado : ")
			leia(vet[cont])
			se(vet[cont] <= 0)
			{
				vet[cont] = 1
			}
		}

		para(cont=0;cont<10;cont++)
		{
			escreva("X = ", vet[cont] , "\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */