programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10]
		// Gera numeros para o vetor
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1, 5)
		}
		// Mostra o vetor na tela
		escreva("O vetor gerado foi ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], " --> ")
			u.aguarde(300)
		}
		escreva("FIM!\n")
		// Descobrir maior e menor valor
		inteiro maior = 0
		inteiro menor = 0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (p == 0) {
				maior = vet[0]
				menor = vet[0]
			} senao {
				se (vet[p] > maior) {
					maior = vet[p]
				}
				se (vet[p] < menor) {
					menor = vet[p]
				}
			}
		}
		escreva("O maior valor gerado foi ", maior, "\n")
		escreva("O menor valor gerado foi ", menor, "\n")
		// Analise do maior valor
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] == maior) {
				escreva("\nEncontrei o maior valor na posicao ", p)
			}
		} // Analise do menor valor
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] == menor) {
				escreva("\nEncontrei o menor valor na posicao ", p)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1017; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */