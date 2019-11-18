programa
{
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro aux = 0
		inteiro auxB = 0
		inteiro auxC = 0
		escreva("-----------ORDENANDO VETOR EM ORDEM CRESCENTE-------------\n")
		para(aux=0;aux<10;aux++)
		{
			escreva("Digite o valor desejado: ")
			leia(vet[aux])
		}

		para(aux=0;aux<10;aux++)
		{
			para(auxB=0;auxB<10;auxB++)
			{
				
				se(vet[aux] < vet[auxB])
				{
					auxC = vet[auxB]
					vet[auxB] = vet[aux]
					vet[aux] = auxC
				}
				escreva(vet[auxB]," ")
			}
			escreva("\n")
		}	
		escreva("------------VETOR ORDENADO-------------\n")
		para(aux=0;aux<10;aux++)
		{
			escreva(vet[aux] + " ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 373; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */