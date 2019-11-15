programa
{
	
	funcao inicio()
	{
		inteiro aux, cont, pares = 0, impar = 0, pos = 0, neg = 0

		para(cont = 0; cont < 5; cont++)
		{
			escreva("Digite o valor desejado\n")
			leia(aux)
			se(aux % 2 == 0)
			{
				pares++
			}
			senao
			{
			 impar++	
			}
			se(aux > 0)
			{
				pos ++
			}
			senao 
				se(aux<0)
				{
					neg++
				}
		}
		escreva(pares + " valor(es) par(es)\n");
		escreva(impar + " valor(es) impar(es)\n");
		escreva(pos + " valor(es) positivo(s)\n");
		escreva(neg + " valor(es) negativo(s)\n");
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 524; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */