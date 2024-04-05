programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Gerando matriz
		inteiro valor[4][4]

		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
				valor[l][c] = sorteia(1, 10)
			}
		}
		escreva("Sorteando valores para a matriz \n")
		// Mostrando matriz
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
				valor[l][c] = sorteia(1, 10)
				escreva(valor[l][c], "\t\t")
				u.aguarde(300)
			}
			escreva("\n")
		}
		escreva("--------------------------------------------------------\n")
		// Somando os resultados
		escreva("Somando a linha 1: ")
		inteiro sl1 = 0
		para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
			escreva(valor[0][c], "\t + \t")
			sl1 += valor[0][c]
			u.aguarde(300)
		}
		escreva(" = ", sl1, "\n")

		escreva("Somando a linha 2: ")
		inteiro sl2 = 0
		para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
			escreva(valor[1][c], "\t + \t")
			sl2 += valor[1][c]
			u.aguarde(300)
		}
		escreva(" = ", sl2, "\n")

		escreva("Somando a linha 3: ")
		inteiro sl3 = 0
		para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
			escreva(valor[2][c], "\t + \t")
			sl3 += valor[2][c]
			u.aguarde(300)
		}
		escreva(" = ", sl3, "\n")

		escreva("Somando a linha 4: ")
		inteiro sl4 = 0
		para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
			escreva(valor[3][c], "\t + \t")
			sl4 += valor[3][c]
			u.aguarde(300)
		}
		escreva(" = ", sl4, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1531; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */