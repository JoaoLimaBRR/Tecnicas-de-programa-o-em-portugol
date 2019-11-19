programa
{
	
	funcao inicio()
	{
		inteiro numero,i, aux

		escreva("Digite o numero desejado: ")
		leia(numero)

		para(i=0;i<12;i++)
		{ 	
			se(numero % 2 == 1)
			{   
				escreva(numero + "\n")
			}
			numero++
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 215; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */