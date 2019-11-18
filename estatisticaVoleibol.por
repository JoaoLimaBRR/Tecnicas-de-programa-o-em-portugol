programa
{
	
	funcao inicio()
	{
		inteiro sT= 0, s = 0, bT = 0, b = 0, aT = 0, a = 0
		inteiro Ats = 0, Atb = 0, Ata = 0
		inteiro As = 0, Ab = 0, Aa = 0
		real sTotal, bTotal, aTotal
		cadeia  nome
		inteiro loop
		inteiro i

		escreva("Digite a quantidade de jogadores: ")
		leia(loop)

		para(i=0;i<loop;i++)
		{
			//Recebendo o nome e as tentativas do SBA(Saque, Bloqueio e Ataque)
			escreva("Digite o nome do Atleta: ")
			leia(nome)
			escreva("Digite a quantida de tentativas de saque: ")
			leia(sT)
			escreva("Digite a quantida de tentativas de bloqueio: ")
			leia(bT)
			]escreva("Digite a quantida de tentativas de ataque: ")
			leia(aT)
			
			//Recebendo os SBA(Saque, Bloqueio e Ataque)
			escreva("Digite a quantida de saque com sucesso: ")
			leia(s)
			escreva("Digite a quantida de bloqueio com sucesso: ")
			leia(b)
			]escreva("Digite a quantidade de ataque com sucesso: ")
			leia(a)

			//acumulando o numero de tentativas de SBA(Saque, Bloqueio e Ataque)
			Ats += sT
			Atb += bT
			Ata += aT

			//acumulando o numero de SBA(Saque, Bloqueio e Ataque) com sucesso
			As += s
			Ab += b
			Aa += a

		}
		sTotal = As * 100.00 / Ats 
		bTotal = Ab * 100.00 / Atb
		aTotal = Aa * 100.00 / Ata

		  escreva("Pontos de saque: " + sTotal , "\n")
		  escreva("Pontos de bloqueio: " + bTotal, "\n")
		  escreva("Pontos de ataque: " + aTotal, "\n")
		  
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 64; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */