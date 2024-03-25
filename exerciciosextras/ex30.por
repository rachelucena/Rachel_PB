programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("------------------------------------------------\n")
		escreva("               Jogo do PIN\n")
		escreva("------------------------------------------------\n")

		inteiro total
		escreva("Quer contar ate quanto? ")
		leia(total)

		inteiro c = 1

		enquanto (c <= total) {
			se (c % 4 != 0) {
				escreva(c + " - ")
			} senao {
				escreva("PIN! - ")
			}
			u.aguarde(300)
			c = c + 1
		}
		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 452; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */