programa
{
	
	funcao inicio()
	{
		inteiro a,b, aux, soma = 0, i

		faca
		{
		 escreva("Digite o primeiro valor: ")
		 leia(a)

		 escreva("Digite o segundo valor: ")
		 leia(b)

		 se(b < a)
		 {
		 	aux = a
		 	a = b
		 	b = aux
		 }		 
		 para(i=a;i<=b;i++)
		 {
		 	escreva(i + " ")
		 	soma = soma + i
		 }

		 escreva(" Sum=", soma, "\n")
		}enquanto (a > 0 e b > 0)
		 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 236; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */