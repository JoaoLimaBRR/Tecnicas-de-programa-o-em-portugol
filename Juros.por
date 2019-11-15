programa
{
	
	funcao inicio()
	{
		real valor, juros
		inteiro mes

		escreva("Digite o valor da parcela atrasada")
		leia(valor)

		escreva("Digite a taxa de juros mensal")
		leia(juros)

		escreva("Digite a quantidade de meses atrasados")
		leia(mes)


		valor = valor * (1 + juros/100) * mes

		escreva("o valor da prestação acrescida de juros eh de "+ valor + "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */