programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[9]
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1, 10)
		}
		escreva("Os valores sorteados sao ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], " --> ")
			u.aguarde(500)
		}
		escreva("FIM!")
		inteiro chave 
		inteiro total = 0
		escreva("\nEsta procurando por qual valor? ")
		leia(chave)
		escreva("\nProcurando chave ", chave, "...")
		u.aguarde(1000)
		para(inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] == chave) {
				escreva("\nEncontrado na posicao ", p, "\n")
				total++
			}
		}
		se (total == 0) {
			escreva("\nO valor ", chave, " nao foi encontrado")
		} senao {
			escreva("\nO valor ", chave, " foi encontrado ", total, " vezes")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 431; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */