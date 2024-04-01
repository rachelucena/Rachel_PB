programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		cadeia teclado
		inteiro soma = 0, cont = 0, numero 
		caracter resp

		faca {
			enquanto (verdadeiro) {
				escreva("Digite o ",(cont + 1), "o numero (entre 1 e 10): ")
				leia(teclado)
				se (t.cadeia_e_inteiro(teclado, 10)) {
					numero = t.cadeira_para_inteiro(teclado, 10)
					se (numero >= 1 e numero <= 10) {
						pare
					} senao {
						escreva("[ERRO] O numero deve estar entre 1 e 10\n")
					}
				} senao {
					escreva("[ERRO] O valor deve ser um numero inteiro\n")
				}
			}
			cont++
			soma += numero
			enquanto (verdadeiro) {
				escreva("Quer continuar? [S/N] ")
				leia(teclado)
				se (ti.cadeia_e_caracter(teclado)) {
					resp = ti.cadeia_para_caracter(teclado)
				se (resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n') {
					pare
				} senao {
					escreva("[ERRO] Por favor, responda 'S' ou 'N'\n")
				}
				}
			} enquanto (resp == 'S' ou resp == 's')
			escreva("-----------------------------------------\n")
			escreva("Voce digitou ", cont, " valores\n")
			escreva("A soma entre eles e ", soma, "\n")
			escreva("-----------------------------------------\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1182; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */