programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
	
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
		escreva("\nQuer somar acima de qual valor? ")
		inteiro chave, s = 0
		real m = 0
		leia(chave)
		//Resultados
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
				s += vet[p]
			}
			m = t.inteiro_para_real(s) / u.numero_elementos(vet)
			escreva("A soma de todos os valores maiores ou iguais a ", s)
			escreva("\nA media geral e ", mat.arredondar(m, 2))
			escreva("\nOs valores acima da media sao ")
			para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
				se (vet[p] >= m) {
					escreva("\npos ", p, " = {", vet[p], "}")
					u.aguarde(500)
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */