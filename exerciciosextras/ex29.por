programa
{
	
	funcao inicio()
	{
		inteiro inicio, fim, incr
		escreva("Onde comeca a contagem? ")
		leia(inicio)
		escreva("Onde termina a contagem? ")
		leia(fim)
		escreva("Qual o incremento? ")
		leia(incr)

		enquanto (inicio <= fim) {
			escreva(inicio, " - ")
			inicio = inicio + incr
		}

		escreva("FIM!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 37; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */