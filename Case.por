programa
{
	inclua biblioteca Matematica	
	
	funcao inicio()
	{
		inteiro menu
		real lado, area, base, altura, diagonal1, diagonal2, baseMaior, baseMenor, largura, profundidade, volume, cubo, raio

		faca{
			escreva("---------------MENU--------------\n-------Digite e escolha a opcao-------\n")
			escreva("1-area de um quadrado, dado seu lado\n2-area de um retangulo, dados sua base e sua altura\n3-area de um triangulo, dados sua base e sua altura\n")
			escreva("4-area de um losango, dadas suas diagonais\n5-area de um trapezio, dadas suas bases e sua altura\n6-Volume de um paralelepipedo, dadas suas dimensoes\n")
			escreva("7-volume de um cubo, dado seu lado\n8-volume de um cilindro, dado seu diâmetro e considerando pi=3,14\n")
			leia(menu)

			escolha(menu)
			{
				caso 1:
				escreva("Digite o valor de lado para saber a area do quadrado: ")
				leia(lado)
				area = lado * lado
				escreva("AREA = " + area + "\n")
				pare
		
				caso 2:
				escreva("area de um retangulo, dados sua base: ")
				leia(base)
				escreva("area de um retangulo, dados sua altura: ")
				leia(altura)
				area = base * altura
				escreva("AREA = " + area + "\n")
				pare
		
				caso 3:
				escreva("area de um triangulo, dado sua base: ")
				leia(base)
				escreva("area de um triangulo, dado sua altura: ")
				leia(altura)
				area = base * altura / 2	
				escreva("AREA = " + area + "\n")
				pare
		
				caso 4:
				escreva("area de um losango, dado sua diagonal 1: ")
				leia(diagonal1)
				escreva("area de um losango, dado sua diagonal 2: ")
				leia(diagonal2)
				area = diagonal1 * diagonal2	
				escreva("AREA = " + area + "\n")
				pare
		
				caso 5:
				escreva("area de um trapezio, dado sua base 1: ")
				leia(baseMaior)
				escreva("area de um trapezio, dado sua base 2: ")
				leia(baseMenor)
				se(baseMenor > baseMaior)
				{
					base = baseMaior
					baseMaior = baseMenor
					baseMenor = base
				}
				escreva("area de um trapezio, dado sua altura : ")
				leia(altura)
				area = (baseMenor + baseMaior)*altura/2
				escreva("AREA = " + area + "\n")
				pare
		
				caso 6:
				escreva("volume de um paralelepipedo, dado sua altura ")
				leia(altura)
				escreva("volume de um paralelepipedo, dado sua largura ")
				leia(largura)
				escreva("volume de um paralelepipedo, dado sua profundidade")
				leia(profundidade)
				volume = altura * largura * profundidade
				escreva(" VOLUME = " + volume + "\n")
				pare

				caso 7:
				escreva("volume de um cubo, dado seu lado ")
				leia(altura)
				volume = Matematica.potencia(altura, 3.0)
				escreva(" VOLUME = " + volume + "\n")
				pare

				caso 8:
				escreva("volume de um cilindro, dado seu raio ")
				leia(raio)
				escreva("volume de um cilindro, dado seu altura ")
				leia(altura)
				volume = 3.14*raio*raio*altura
				escreva(" VOLUME = " + volume + "\n")
				pare

			}
			escreva("Deseja fazer outra conta  ? 1- SIM 0 - SAIR\n")
				leia(menu)
		}enquanto(menu!=0)
		

		
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2973; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */