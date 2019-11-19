programa
{
	
	funcao inicio()
	{
		inteiro codigoUm, codigoDois, quantUm, quantDois
		real totalUm, totalDois, valorUm, valorDois, total

		escreva("Digite o codigo da peca: #1 ")
		leia(codigoUm)

		escreva("Digite a quantidade de pecas : #1 ")
		leia(quantUm)

		escreva("Digite o valor da peca: #1 ")
		leia(valorUm)

		totalUm = quantUm * valorUm

		

		escreva("Digite o codigo da peca: #2 ")
		leia(codigoDois)

		escreva("Digite a quantidade de pecas : #2 ")
		leia(quantDois)

		escreva("Digite o valor da peca: #2 ")
		leia(valorDois)

		totalDois = quantDois * valorDois
		

		total = totalUm + totalDois

		escreva("VALOR A PAGAR: R$ ", total)


		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 593; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */