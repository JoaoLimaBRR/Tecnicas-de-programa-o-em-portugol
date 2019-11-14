programa
{
	
	funcao inicio()
	{
		inteiro vet  [10]
		inteiro cont =  0
		inteiro aux  =  0
		inteiro aux2 =  0
		para(cont=0;cont<10;cont++)
		{
			escreva("digite o valor desejado: ")
			leia(aux)
			vet[cont] = aux 
		}
		aux = vet[0]
		para(cont=0;cont<10;cont++)
		{
			se(vet[cont] < aux)
			{
				aux = vet[cont]
				aux2 = cont
			}
		}
		escreva("Menor valor : ", aux, "\n")
		escreva("Posicao : ", aux2, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 261; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */