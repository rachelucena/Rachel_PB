programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[10]
		inteiro p = 0
		logico encontrado
		enquanto (p < u.numero_elementos(vet)) {
			vet[p] = sorteia(1, 20)
			encontrado = falso
			para (inteiro aux = 0; aux < p; aux++) {
				se (vet[aux] == vet[p]) {
					encontrado = verdadeiro
					pare
				}
			}
			se (nao encontrado) {
			p++
			}
		}
		
		// Ordenar vetor
		inteiro aux = 0
		para (inteiro princ = 0; princ < u.numero_elementos(vet)-1; princ++) { 
			para (inteiro s = princ+1; s < u.numero_elementos(vet); s++) { 
				se (vet[princ] > vet[s]) {
					aux = vet[princ] 
					vet[princ] = vet[s]
					vet[s] = aux
				}
				
			}
		}
		// Mostrar vetor
		para (inteiro i = 0; i < u.numero_elementos(vet); i++) {
			escreva(vet[i], " ")
			u.aguarde(300)
		}

		// Busca binaria
		inteiro chave
		escreva("\nQuer achar qual valor? ")
		leia(chave)
		encontrado = falso
		inteiro ini = 0, fim = u.numero_elementos(vet)-1, meio = 0
		enquanto (ini < fim) {
			meio = (ini + fim) / 2
			se (vet[meio] == chave) {
				encontrado = verdadeiro
				pare
			} senao {
				se (chave > vet[meio]) {
					ini = meio + 1
				} senao {
					fim = meio - 1
				}
			} 	
		}
		se (encontrado) {
			escreva("O valor ", chave, " foi encontrado na posicao ", meio, " do vetor")
		} senao {
			escreva("Infelizmente o valor ", chave, " nao se encontra no vetor")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1384; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */