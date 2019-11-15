programa
{
	
	funcao inicio()
	{
		inteiro entrada, primeiro, segundo, terceiro
	
		escreva("digite o numero que deseja ser invertido: ")
		leia(entrada)

		terceiro = entrada % 10
		primeiro = entrada / 100
		segundo = entrada % 100 
		segundo = segundo / 10
		

		 escreva(terceiro, segundo,primeiro)

		 

		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 308; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */