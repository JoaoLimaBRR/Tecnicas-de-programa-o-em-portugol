programa
{
	
	funcao inicio()
	{
		real nota1 = 0, nota2, media
		
		escreva("Digite sua nota 1: ")
		se(nota1 > 10.0){
			escreva("nota invalida")
		}
		leia(nota1)
		
		escreva("Digite sua nota 2: ")
		leia(nota2)
		
		media = (nota1 + nota2)/ 2
		escreva("A meida das notas é: " + media)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */