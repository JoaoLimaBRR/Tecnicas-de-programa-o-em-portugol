programa
{
	
	funcao inicio()
	{
		real horasTrabalhada, salarioLiqui =0.0
		inteiro quantHoras =0 , descInss

		escreva("digite o valor de horas trabalhadas: ")
		leia(horasTrabalhada)
		escreva("digite a quantidade de horas: ")
		leia(quantHoras)
	
		salarioLiqui = horasTrabalhada * quantHoras
		se(salarioLiqui < 1.751)
		{
			salarioLiqui = salarioLiqui -(salarioLiqui / 100 * 8)
			escreva("Seu percentual de desconto foi de 8 % e o salario liquido eh: " + salarioLiqui + "\n")
		}
		senao
			se(salarioLiqui < 2.919)
			{
			salarioLiqui = salarioLiqui -(salarioLiqui / 100 * 9)
			escreva("Seu percentual de desconto foi de 9 % e o salario liquido eh: " + salarioLiqui + "\n")
			}
			senao 
			{
			salarioLiqui = salarioLiqui -(salarioLiqui / 100 * 11)
			escreva("Seu percentual de desconto foi de 11 % e o salario liquido eh: " + salarioLiqui + "\n")
			}
				
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 227; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */