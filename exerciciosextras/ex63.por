programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Matematica --> mat
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		// Gerando dados
		inteiro idade[6]
		cadeia nome[6]
		inteiro soma = 0
		real media = 0.0
		
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			escreva("Nome da pessoa ", p, ": ")
			leia(nome[p])
			escreva("Idade de ", nome[p], ": ")
			leia(idade[p])
			soma += idade[p]
		} // analisando dados
		escreva("-----------------------------------------------------\n")
		escreva("\t\t Analisando dados\n")
		escreva("-----------------------------------------------------\n")
		media = t.inteiro_para_real(soma) / u.numero_elementos(nome)
		escreva("A media de idade do grupo e ", mat.arredondar(media, 2))

		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (idade[p] >= media) {
				escreva("\n --> ", nome[p], " (", idade[p], " anos)")
				u.aguarde(300)
			}
		}
		inteiro maior = 0
		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (p == 0) {
				maior = idade[p]
			} senao {
				se (idade[p] > maior) {
					maior = idade[p]
				}
			}
		}
		escreva("\n-----------------------------------------------------\n")
		escreva("Maior idade do grupo: ", maior, "\n")
		u.aguarde(300)

		para (inteiro p = 0; p < u.numero_elementos(nome); p++) {
			se (idade[p] == maior) {
				escreva(" --> ", nome[p])
				u.aguarde(300)
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1401; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */