programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		inteiro y, x, i, result = 1

	
			escreva("Digite o valor de X: ")
			leia(x)

			escreva("Digite o valor de Y: ")
			leia(y)
			se(y < 0)
			{
				escreva("programa encerrado, valor de Y invalido")
			}
			para(i = 1; i <= y; i++)
			{
				result = result * x
			}
			escreva("O valor de saida é: " + result)
		}enquanto(y<0)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */