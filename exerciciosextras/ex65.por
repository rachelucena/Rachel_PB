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
		escreva("Sorteando valores para a matriz\n")
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
		escreva("Somando a coluna 1: ")
		inteiro sc1 = 0
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			escreva(valor[l][0], "\t + \t")
			sc1 += valor[l][0]
			u.aguarde(300)
		}
		escreva(" = ", sc1, "\n")
		
		escreva("Somando a coluna 2: ")
		inteiro sc2 = 0
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			escreva(valor[l][1], "\t + \t")
			sc2 += valor[l][1]
			u.aguarde(300)
		}
		escreva(" = ", sc2, "\n")
		
		escreva("Somando a coluna 3: ")
		inteiro sc3 = 0
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			escreva(valor[l][2], "\t + \t")
			sc3 += valor[l][2]
			u.aguarde(300)
		}
		escreva(" = ", sc3, "\n")

		escreva("Somando a coluna 4: ")
		inteiro sc4 = 0
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			escreva(valor[l][3], "\t + \t")
			sc4 += valor[l][3]
			u.aguarde(300)
		}
		escreva(" = ", sc4, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1476; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */