programa
{
	
	funcao inicio()
	{	
		real vet    [10]
		inteiro    i = 0
		inteiro  aux = 0
		
		para(i=0;i<10;i++)
		{
			escreva("Digite o valor da temperatura: ")
			leia(vet[i])
		}
		para(i=1;i<9;i++)
		{
			
			se(vet[i] > vet[i-1] e vet[i] > vet[i+1])
			{
				aux++ 
			}
		}
		se(vet[0] > vet[1])
		{
			aux++
		}
		se(vet[9] > vet[8])
		{
			aux++
		}
		escreva("Total de picos de calor: ", aux)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */