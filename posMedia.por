programa
{
	
	funcao inicio()
	{
		
			inteiro cont, auxB = 0
			real aux, pos = 0.0, media
			para(cont = 0; cont < 6; cont++)
			{
				escreva("Digite o valor desejado")
				leia(aux)

				se(aux > 0)
				{
					pos = pos + aux
					auxB++
				}
			}

			media = pos / auxB

			escreva("A media dos positivos eh " + media)
						
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */