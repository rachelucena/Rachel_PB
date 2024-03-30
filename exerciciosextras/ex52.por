programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro and, cand, quanest, cesp, cest, quanesp = 0, total = 1

		escreva("Quantos andares? ")
		leia(and)

		quanest = (and * 2) - 1

		para (cand = 1; cand <= and; cand++) {
			para (cesp = 1; cesp <= quanesp; cesp++) {
				escreva(" ")
			}
			quanesp++
			para (cest = 1; cest <= quanest; cest++) {
				escreva("*")
				u.aguarde(100)
			}
			escreva("\n")
			quanest -= 2
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 446; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */