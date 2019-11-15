programa
{
	
	funcao inicio()
	{
		inteiro codigo, quant
		real preco

		escreva("digite o codigo do lanche\n1- Cachorro quente  R$ 4.00\n2-X-Salada  R$ 4.50\n3-X-Bacon  R$ 5.00\n4-Torrada Simples  R$ 2.00\n5-Refrigerante  R$ 1.50\n")
		leia(codigo)

		escreva("digite a quantidade de produtos consumidos: ")
		leia(quant)

		se(codigo == 1)
		{
			preco = quant * 4.0
			escreva("Total: R$ "+ preco)
		}
		senao
			se(codigo == 2)
			{
				preco = quant * 4.5
				escreva("Total: R$ "+ preco)
			}
			senao
				se(codigo == 3)
				{
					preco = quant * 5.0
					escreva("Total: R$ "+ preco)
				}
				senao
					se(codigo == 4)
					{
						preco = quant * 2.0
						escreva("Total: R$ "+ preco)
					}
					senao
						se(codigo == 5)
						{
							preco = quant * 1.5
							escreva("Total: R$ "+ preco)
						}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 306; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */