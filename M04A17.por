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
		para (inteiro princ = 0; princ < u.numero_elementos(vet)-1; princ++) { // contador principal
			para (inteiro s = princ+1; s < u.numero_elementos(vet); s++) { // contador secundario
				se (vet[princ] > vet[s]) {
					aux = vet[princ] // Isso e swap
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
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 539; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 7, 10, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */