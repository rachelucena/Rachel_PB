programa
{
	inclua biblioteca Tipos --> t
	
	
	funcao inicio()
	{
		inteiro num, par, impar, tp, ti, sp, si, c
		c = 1
		num = 0
		par = 0
		impar = 0
		tp = 0
		ti = 0
		sp = 0
		si = 0
		

		enquanto (c <= 5) {
			escreva("Digite um numero inteiro: ")
			leia(num)
			se (num % 2 == 0) {
				tp++
				sp += num
				
			} senao {
				ti++
				si += num
			}

			c++
		}
		real mp = t.inteiro_para_real(sp) / tp
		real mi = t.inteiro_para_real(si) / tp
		escreva("Voce digitou ", tp, " numeros pares. E a media entre eles e ", mp, "\n")
		escreva("Voce digitou ", ti, " numeros impares. E a media entre eles e ", mi, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 618; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {num, 8, 10, 3}-{par, 8, 15, 3}-{c, 8, 43, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */