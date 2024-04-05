programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		escreva("=======================================\n")
		escreva("\t CAMPO MINADO\n")
		escreva("=======================================\n")

		caracter jogo[5][5]

		para (inteiro l = 0; l < u.numero_linhas(jogo); l++) {
			para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
				jogo[l][c] = '-'
			}
		}
		// Sorteando as bombas
		inteiro quant = 5
		inteiro pL, pC
		inteiro bomba = 0
		enquanto (bomba < quant) {
			pL = sorteia(0, u.numero_linhas(jogo) - 1)
			pC = sorteia(0, u.numero_colunas(jogo) - 1)
			se (jogo[pL][pC] == '-') {
				jogo[pL][pC] = 'o'
				bomba++
			}
		}
		// Iniciando o jogo
		inteiro total = 0, tentativa = 1, pontos = 0, lin, col
		logico bum = falso
		enquanto (tentativa < total ou pontos < total*2) {
			// Mostra o tabuleiro com ???
			escreva("-------------------------------------------------\n")
			para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
				se (jogo[l][c] == '-' ou jogo[l][c] == '0' {
					escreva("? ")
				} senao {
					escreva(jogo[l][c], " ")
				}
			}
			escreva("\n")
			// Jogador joga
			escreva("-------------------------------------------------\n")
			escreva("Faca a sua jogada! (Tentativa: ", tentativa, "\n")
			faca {
				escreva("LINHA = ")
				leia(lin)
			} enquanto (lin >= u.numero_linhas(jogo))
			faca {
				escreva("COLUNA = ")
				leia(col)
			} enquanto (col >= u.numero_colunas(jogo))
			se (jogo[lin][col] == '0') {
				escreva("--> TIRO ERRADO! VOCE ACERTOU UMA BOMBA!\n")
				bum = verdadeiro
				jogo[lin][col] = '*'
				pare
			} senao se (jogo[lin][col] == '-') {
				escreva("TIRO CERTO! Parabens!\n")
				jogo[lin][col] == 'V'
				tentativa++
				pontos += 2
			} senao se (jogo[lin][col] == 'V') {
				escreva("--> Voce ja atirou nessa posicao! Tente novamente!\n")
			}
			u.aguarde(1000)
		}
		escreva("-------------------------------------------------\n")
		escreva("GAME OVER")
		// Mostrar tabuleiro completo
		para (inteiro l = 0; l < u.numero_linhas(jogo); l++) {
			para (inteiro c = 0; c < u.numero_colunas(jogo); c++) {
				escreva(jogo[l][c], " ")
			}
			escreva("\n")
		}
		escreva("-------------------------------------------------\n")
		se (bum) {
			escreva("VOCE NAO GANHOU! =(\n")
		} senao {
			escreva("VITORIA! VOCE GANHOU! =)")
		}
		u.aguarde(1000)
		escreva("\nVoce fez ", pontos, " pontos em ", tentativa - 1, " tentativas")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */