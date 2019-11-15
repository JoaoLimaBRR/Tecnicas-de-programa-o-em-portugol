programa
{
	
	funcao inicio()
	{
		real tempoGasto, velocidadeMedia, distancia, litrosUtilizados

		escreva("Digite o tempo gasto na viagem: ")
		leia(tempoGasto)
		escreva("Digite a velocidadeMedia: ")
		leia(velocidadeMedia)

		distancia = velocidadeMedia*tempoGasto
		litrosUtilizados = distancia / 12.0

		escreva("Você utilizou " + litrosUtilizados + " de combustivel");

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 143; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */