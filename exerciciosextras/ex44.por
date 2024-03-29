programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro total = 0, n, soma = 0, maior = 0, menor = 0, tot5 = 0
		caracter resp
		
		escreva("Vou sortear varios numeros\n")
		escreva("---------------------------------------------------------\n")
		faca {
			n = sorteia(1, 10)
			escreva("O ", total, "o valor sorteado foi ", n, "\n")
			total++
			soma += n
			se (total == 1) {
				maior = n
				menor = n
			} senao {
				se (n < menor) {
					menor = n
				} se (n > maior) {
					maior = n
				}
				se ( n == 5 ) {
					tot5++
				}
			}

			escreva("Quer sortear mais um? [S/N] ")
			leia(resp)
			
			
		} enquanto (resp == 'S' ou resp == 's')
		escreva("-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=-=\n")
		escreva("Voce me fez sortear ", total, " valores\n")
		escreva("A soma de todos eles foi igual a ", soma, "\n")
		escreva("O maior valor foi ", maior, " e o menor valor foi ", menor, "\n")
		escreva("O valor 5 foi sorteado ", tot5, " vezes")
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */