programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		// Gerando dados
		inteiro vet[10]
		escreva("Vamos sortear 10 valores\n")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1, 10)
		}

		// Mostrando os valores do vetor
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], " -- ")
			u.aguarde(500)
		}
		escreva("FIM!\n")
		escreva("---------------------------------------------\n")
		escreva("Analisando os valores sorteados...\n")
		escreva("---------------------------------------------\n")

		// Encontrando o maior valor
		inteiro maior = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (p == 0) {
				maior = vet[p]
			} senao {
				se (vet[p] > maior) {
					maior = vet[p]
				}
			}
		}
		escreva("O maior valor gerado foi ", maior, "\n")
		u.aguarde(300)
		
		inteiro total = 0 
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] == maior) {
				escreva("O maior valor foi encontrado na posicao ", p, "\n") 
				total ++
				escreva("O maior valor foi sorteado ", total, " vez(es) \n")
				escreva("---------------------------------------------\n")
				u.aguarde(300)
			}
		}

		// Encontrando os valores pares e impares
		inteiro somapar = 0
		escreva("Os valores pares foram encontrados nas posicoes ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] % 2 == 0) {
				escreva(p, " ")
				u.aguarde(300)
				somapar += vet[p]
			}
		}
		escreva("\nA soma dos valores pares e ", somapar, "\n")
		
		escreva("---------------------------------------------\n")
		
		inteiro somaimpar = 0
		escreva("Os valores impares foram encontrados nas posicoes ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] % 2 != 0) {
				escreva(p, " ")
				u.aguarde(300)
				somaimpar += vet[p]
			}
		}
		escreva("\nA soma dos valores impares e ", somaimpar, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1920; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */