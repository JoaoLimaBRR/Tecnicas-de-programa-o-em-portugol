programa
{
	
	funcao inicio()
	{
		inteiro loop, i, aux
		inteiro tentativasSBA [3]
		inteiro acumuladorTentativas [3]
		inteiro sucessoSBA [3] 
		inteiro acumuladorSucesso [3]
		real resultado [3]
		cadeia nome

		escreva("Digite a quantidade de jogadores a ser avaliado: ")
		leia(loop)

		para(aux=0;aux<loop;aux++)
		{
			escreva("digite o nome do atleta: ")
			leia(nome)

			para(i=0;i<3;i++)
			{
				escreva("digite as tentativas de SBA(Saque, Bloqueios, Ataque) : ")
				leia(tentativasSBA[i])
			}
			para(i=0;i<3;i++)
			{
				escreva("digite a quantidade de sucessos de SBA(Saque, Bloqueios, Ataque): ")
				leia(sucessoSBA[i])
			}
			para(i=0;i<3;i++)
			{
			
				acumuladorTentativas[i] += tentativasSBA[i]
				acumuladorSucesso[i] += sucessoSBA[i]
			}
		}
		para(i=0;i<3;i++)
		{
		resultado[i] = acumuladorSucesso[i] * 100.00 / acumuladorTentativas[i]
		}
		escreva("Pontos de Saque: " , resultado[0] , "% \n")
		escreva("Pontos de Bloqueio: " , resultado[1] , "% \n")
		escreva("Pontos de Ataque: " , resultado[2], "%                                                                                                                                          \n" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1175; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */