programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("-----------------------------------\n")
		escreva("\t MULTI TABUADA\n")
		escreva("-----------------------------------\n")

		inteiro ini, fim, resp, c1, c2

		escreva("Tabuada INICIAL: ")
		leia(ini)
		escreva("Tabuada FINAL: ")
		leia(fim)

		para (c1 = ini; c1 <= fim; c1++) {
			escreva("-----------------------------------\n")
			escreva("\t TABUADA DE ", c1, "\n")
			escreva("-----------------------------------\n")
			u.aguarde(700)
			para (c2 = 1; c2 <= 10; c2++) {
				escreva(c1, " X ", c2, " = ", (c1 * c2), "\n")
				u.aguarde(300)
			}
			
		}
		escreva("-----------------------------------\n")
		escreva("\t FIM DO PROGRAMA\n")
		escreva("-----------------------------------\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */