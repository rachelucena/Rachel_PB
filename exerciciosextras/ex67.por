programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Gerando matriz

		inteiro valor[5][5]
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
				valor[l][c] = sorteia(1, 10)
			}
		}

		// Mostrando matriz
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
				valor[l][c] = sorteia(1, 10)
				escreva(valor[l][c], "\t\t")
				u.aguarde(300)
			}
			escreva("\n")
		}
		escreva("--------------------------------------------------------------------\n")

		// Calculando media
		inteiro soma = 0
		real media = 0.0
		real total = u.numero_linhas(valor) * u.numero_colunas(valor)
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
				soma += valor[l][c]
			}
		}
		media = t.inteiro_para_real(soma) / t.inteiro_para_real(total)
		escreva("A media dos valores e: ", media, "\n")
		escreva("--------------------------------------------------------------------\n")

		// Valores acima da media na segunda linha
		escreva("Na segunda linha, os valores acima da media sao:\n")

		inteiro tot = 0
		para (inteiro c = 0; c < u.numero_colunas(valor); c++) {
			se (valor[1][c] >= media) {
				escreva("[",1,"] [",c,"] = ",valor[1][c], "\n")
				tot ++
			}
		}
		escreva("\nTotal: ", tot, "\n")
		escreva("--------------------------------------------------------------------\n")

		// Valores acima da media na terceira coluna
		inteiro tot3 = 0
		para (inteiro l = 0; l < u.numero_linhas(valor); l++) {
			se (valor[l][2] >= media) {
				escreva("[",l,"] [",2,"] = ", valor[l][2], "\n")
				tot3 ++
			}
		}
		escreva("\nTotal: ", tot3, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1777; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */