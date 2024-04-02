programa
{
	inclua biblioteca Util --> u
	
	funcao inicio()
	{
		inteiro vet[9]
		// Gera numeros para o vetor
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vet[p] = sorteia(1, 10)
		}
		// Mostrar o vetor na tela
		escreva("O vetor gerado foi : ")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva(vet[p], " --> ")
			u.aguarde(500)
		}
		escreva("FIM!")
		escreva("Quer comar acima de qual valor? ")
		inteiro chave, s = 0
		leia(chave)
		//Resultados
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] >= chave) {
				s += vet[p]
			}
		}
		escreva("A soma de todos os valores maiores ou iguais a ", s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 660; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */