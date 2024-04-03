programa
{
	inclua biblioteca Matematica --> mat
	inclua biblioteca Tipos --> t
	inclua biblioteca Util --> u
		
	funcao inicio()
	{
		// Gerando dados
		real vet[6]
		inteiro aluno = 0
		escreva("-----------------------------------------------------\n")
		escreva("\t\t ESCOLA ESTUDONAUTA\n")
		escreva("-----------------------------------------------------\n")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva("Notas do aluno ", p, ": ")
			leia(vet[p])
		}
		// Gerando soma e media
		inteiro s = 0
		real m = 0.0
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			s += vet[p]
		}
		// Apresentando resultados
		escreva("-----------------------------------------------------\n")
		m = t.inteiro_para_real(s) / u.numero_elementos(vet)
		escreva("A media da turma foi ", mat.arredondar(m, 2))
		escreva("\nOs alunos que ficaram acima da media sao: ")
		u.aguarde(500)

		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (vet[p] >= m) {
				escreva(vet[p], " - ")
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
 * @POSICAO-CURSOR = 626; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */