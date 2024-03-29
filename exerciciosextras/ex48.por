programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("--------------------- NUMEROS PRIMOS ---------------------\n")
		inteiro n, c = 1, total = 0
		escreva("Digite um numero: ")
		leia(n)

		para (c = 1; c <= n; c++) {
			se (n % c == 0) {
				escreva(" [", c, "] ") 
				total ++
				u.aguarde(250)
			} senao {
				escreva(c, " ")
			}
		}
		escreva("\nO numero ", n, " foi divisivel ", total, " vezes\n")
		se (total <= 2) {
			escreva("\nO numero ", n, " e PRIMO!")
		} senao {
			escreva("\nLogo, ele NAO E PRIMO!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 545; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */