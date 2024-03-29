programa
{
	
	funcao inicio()
	{
		inteiro n = 0, total = 0, par = 0, impar = 0, menor = 0
		caracter resp
		
		faca {
			escreva("Digite o ", (total + 1), "o valor: ")
			leia(n)
			total++

				se (n % 2 == 0) {
					par++
				} senao {
					impar++
				}
				se (impar == 1) {
					menor = impar
				} senao se (impar < menor) {
					menor = impar
				}
			

			escreva("Quer continuar? [S/N] ")
			leia(resp)
		} enquanto (resp == 'S' ou resp == 's')
		escreva("\n-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Ao todo voce digitou ", total, " valores\n")
		escreva("Voce digitou ", par, " valores pares\n")
		escreva("O valor ", menor, " foi o menor numero impar digitado\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 85; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */