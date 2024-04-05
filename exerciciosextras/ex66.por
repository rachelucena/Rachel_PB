programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Gerando matriz
		inteiro valores[3][3]
		para (inteiro l = 0; l < u.numero_linhas(valores); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valores); c++) {
				escreva("Digite o valor para a posicao [",l,"] e [",c,"]: ")
				leia(valores[l][c])
			}
		}
		escreva("\n----------------------------------------------------------------\n")
		escreva("Procurando pelo maior valor... \n")

		// Mostrando valores
		
		para (inteiro c = 0; c < u.numero_colunas(valores); c++) {
			escreva(valores[0][c], " --> ")
			u.aguarde(300)
		}
		escreva("...\n")

		para (inteiro c = 0; c < u.numero_colunas(valores); c++) {
			escreva(valores[1][c], " --> ")
			u.aguarde(300)
		}
		escreva("...\n")

		para (inteiro c = 0; c < u.numero_colunas(valores); c++) {
			escreva(valores[2][c], " --> ")
			u.aguarde(300)
		}
		escreva("\nANALISADO!\n")
		escreva("----------------------------------------------------------------\n")

		// Encontrando o maior valor

		inteiro maior = 0
		para (inteiro l = 0; l < u.numero_linhas(valores); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valores); c++) {
				se (l == 0 e c == 0) {
					maior = valores[l][c]
				} senao {
					se (valores[l][c] > maior) {
						maior = valores[l][c]
					}
				}
			}
		}
		escreva("Maior valor encontrado: ", maior)
		escreva("\n----------------------------------------------------------------\n")
		escreva("O maior valor foi encontrado na(s) posicao(oes): \n")
		
		//Mostrando o maior valor
		
		para (inteiro l = 0; l < u.numero_linhas(valores); l++) {
			para (inteiro c = 0; c < u.numero_colunas(valores); c++) {
				se (valores[l][c] == maior) {
					escreva("[",l,"] [",c,"] \n")
				}
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {valores, 8, 10, 7};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */