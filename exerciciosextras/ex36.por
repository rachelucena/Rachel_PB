programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro total
		escreva("Quantos numeros vou sortear? ")
		leia(total)
		escreva("---------------------------------------\n")
		escreva("Sorteando ", total, " valores:\n")
		inteiro num, c = 1, m5 = 0, d3 = 0
		enquanto (c <= total) {
			num = sorteia(1, 10)
			escreva(num, " - ")
			se (num > 5) {
				m5++
			} se (num % 3 == 0) {
				d3++
			}
			u.aguarde(400)
			c++
		}
		escreva("\nPRONTO!\n")
		escreva("Dos ", total, " numeros sorteados, temos ", m5, " maiores que cinco e ", d3, " divisiveis por 3.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 460; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */