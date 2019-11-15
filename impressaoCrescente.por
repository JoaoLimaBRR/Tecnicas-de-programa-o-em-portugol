programa
{
	
	funcao inicio()
	{
		inteiro entrada,maior = 0, menor = -1, cont = 0, aux
	
		faca
		{
			
		escreva("Digite o valor desejado ou um numero negativo para sair ")
		leia(entrada)

		se(entrada > maior)
		{
			maior = entrada
		}
		senao
			se(entrada < menor)
			{
				menor = entrada
			}

		cont = cont + entrada
		
		
		}enquanto(entrada>0)

		escreva("O maior numero: " + maior + "\n")
		escreva("O menor numero: \n" + menor)
		escreva("O acumolo dos numeros eh: \n" + cont)

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */