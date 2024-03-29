programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("----------------- CONTAGEM PERSONALIZADA -----------------\n")
		inteiro ini, final, passo, c = 0
		escreva("INICIO = ")
		leia(ini)
		escreva("FINAL = ")
		leia(final)
		escreva("PASSO = ")
		leia(passo)

		se (passo <= 0) passo = -1
		se (ini < final ) {
			para (c = ini; c <= final; c += passo) {
				escreva(c, " ... ")	
				u.aguarde(250)
			}	
			} senao {
				para (c = ini; c >= final; c -= passo) {
					escreva(c, " ... ")
					u.aguarde(250)
				}
		}
		escreva("ACABOU!")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */