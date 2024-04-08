programa
{
	inclua biblioteca Util --> u

	funcao analisar(inteiro num[]) {
		escreva("-------------- ANALISANDO O VETOR --------------\n")
		u.aguarde(1000)
		inteiro tam = u.numero_elementos(num)
		escreva("O fator possui ", tam, " elementos.")
		u.aguarde(500)
		escreva("Os elementos sao: \n")
		para (inteiro pos = 0; pos <= tam; pos++) {
			escreva("[", pos,"] --> ", num[pos])
			u.aguarde(500)
		}
		escreva("Valores pares nas posicoes: \n")
		para (inteiro pos = 0; pos <= tam; pos++) {
			se (num[pos] % 2 == 0) {
				escreva(pos, " ")
				u.aguarde(500)
			}
		}
		u.aguarde(500)
		escreva("Valores pares nas posicoes: \n")
		para (inteiro pos = 0; pos <= tam; pos++) {
			se (num[pos] % 2 == 1) {
				escreva(pos, " ")
				u.aguarde(500)
			}
		}
	}
	
	funcao inicio()
	{
		inteiro vet[] = {2, 8, 7, 4, 3, 1}
		analisar(vet)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 749; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */