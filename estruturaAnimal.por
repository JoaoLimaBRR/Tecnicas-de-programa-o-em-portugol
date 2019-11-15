programa
{
	
	funcao inicio()
	{
		cadeia especie

		escreva("digite a especie")
		leia(especie)

		se(especie == "vertabrado")
		{
			escreva("digite a especie")
			leia(especie)
			se(especie == "ave")
			{
				
			}
			senao
				se(especie == "mamifero")
				{
					escreva("digite a especie")
					leia(especie)
					se(especie == "carnivoro")
					{
						escreva("aguia")
					}
					senao
						se(especie == "onivoro")
						{
							escreva("pomba")
						}
						senao
						{
							escreva("especie invalida")
						}
				}
		}
		senao
			se(especie == "invertebrado")
			{
				escreva("digite a especie")
				leia(especie)
				se(especie == "inseto")
				{
					
				}
				senao
					se(especie == "anelideo")
					{
						
					}
			}
			senao
			{
				escreva("especie invalida")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 794; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */