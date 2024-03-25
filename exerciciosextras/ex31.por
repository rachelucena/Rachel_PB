programa
{
	
	funcao inicio()
	{
		inteiro c, m
		escreva("Sua contagem regressiva vai comecar em: ")
		leia(c)
		escreva("Marcar os multiplos de: ")
		leia(m)

		inteiro total = 1

		enquanto (c >= 1) {
			se (c % m == 0) {
				escreva(" - [" + c + "] - ")
			} senao {
				escreva(c)
			}
			c = c - 1
		}

		escreva(" - FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */