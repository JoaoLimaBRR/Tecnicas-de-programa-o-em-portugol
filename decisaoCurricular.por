programa
{
	
	funcao inicio()
	{
		real analiseCurricular, provaTecnica, media

		escreva("Por favor, digite a nota da analise curricular: ");
		leia(analiseCurricular)

		escreva("Agora, digite  a nota de prova tecnica: ")
		leia(provaTecnica)

		media = (analiseCurricular + provaTecnica) / 2

		escreva ("media do candidato é: " + media + "\n");
		se(media >= 5 e provaTecnica >= 5)
		{
			escreva("Candidato aprovado, envie e-mail para o mesmo\n")
		}
		senao
		{
		  escreva("Candidato reprovado, envie e-mail relatando isso\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */