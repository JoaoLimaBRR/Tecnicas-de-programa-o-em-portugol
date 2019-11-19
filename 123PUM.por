programa
{
	
	funcao inicio()
	{
		inteiro numero, aux = 1, i,x

		escreva("Digite o numero de linhas a se imprimida: ")
		leia(numero)

		para(i=0;i<numero;i++)
		{
			para(x=0;x<4;x++)
			{
				se(aux % 4 !=0)
				{
				escreva(aux, " ")
				}
				senao 
				{
				escreva("PUM ")
				}
				aux++
			}
			escreva("\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 288; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */