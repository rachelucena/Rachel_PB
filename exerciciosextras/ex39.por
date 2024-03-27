programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		inteiro n = 0, c = 0, s = 0, maior = 0
		real m = 0.0
		
		enquanto (n != 9999) {
			escreva("----------------------------------------\n")
			escreva(c+1, "o VALOR [9999 faz parar]\n")
			escreva("----------------------------------------\n")
			escreva("NUMERO: ")
			leia(n)
			se (n != 9999) {
				s += n
				se (c == 0) {
					maior = n
				} senao {
					se (n > maior) {
						maior = n
					}
					}
				c++
			}
		}
		m = t.inteiro_para_real(s) / t.inteiro_para_real(c)
		escreva("\n============================================================\n")
		escreva("Ao todo foram digitados ", c, " valores.\n")
		escreva("A soma entre eles foi ", s, "\n")
		escreva("E a media entre ele foi ", mat.arredondar(m, 2), "\n")
		escreva("O maior valor digitado foi ", maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 506; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */