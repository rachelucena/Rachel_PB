programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("Vou pensar em um numero entre 1 e 10\n")
		escreva("Voce tem TRES chances para tentar adivinhar\n")
		escreva("-----------------------------------------------------------------\n")

		inteiro total = 3
		inteiro pensou = sorteia(1,10)
		inteiro palpite, chances = 1
		logico acertou = falso
		faca {
			escreva("Chance ", chances, "/", total)
			escreva("\nEm que numero eu pensei? ")
			leia(palpite)

			se (palpite == pensou) {
				acertou = verdadeiro
				escreva("\nPARABENS! Voce acertou em ", chances, " tentativas!")
				pare
			} senao {
				escreva("\nINFELIZMENTE ainda nao foi dessa vez...\n")
				chances++
				u.aguarde(1000)
				se (chances <= total) {
					escreva("Mas vou te dar outra chance...\n")
					u.aguarde(1000)
					se (palpite < pensou) {
						escreva("Chute um valor MAIOR!\n\n")
					} senao {
						escreva("Chute um valor MENOR!\n\n")
					}
					u.aguarde(1000)
				} senao {
					escreva("Suas chances ACABARAM! =(\n")
					pare
				}
			}
		} enquanto (nao acertou)
		u.aguarde(1000)
		escreva("\n\n============= FIM DO JOGO ===============\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 270; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */