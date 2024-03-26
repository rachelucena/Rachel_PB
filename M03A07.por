programa
{
	
	funcao inicio()
	{
		inteiro c = 1, maior = 0, menor = 0, n
		enquanto (c<=5) {
			escreva("Digite um numero: ")
			leia(n)
			se (c == 1) {
				maior = n
				menor = n
			} senao {
				se (n < menor) {
					menor = n
				}
				se (n > maior) {
					maior = n
				}
			}
			c++
		}
		escreva("O maior numero e ", maior, " e o menor numero e ", menor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 376; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */