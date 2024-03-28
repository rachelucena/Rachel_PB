programa
{
	inclua biblioteca Tipos --> t
	funcao inicio()
	{
		cadeia nome, velho = "", novo = ""
		inteiro idade, total = 0, maior = 0, menor = 0, soma = 0
		real media = 0.0

		enquanto (verdadeiro) {
			escreva("--------------- NOVO AMIGO -----------------\n")
			escreva("OBS.: Digite ACABOU no nome para parar\n")
			escreva("Nome: ")
			leia(nome)
			se (nome == "ACABOU" ou nome == "acabou") {
				pare
			}
			escreva("Idade: ")
			leia(idade)

			// analisando dados
			total++
			soma += idade

			se (total == 1) {
				maior = idade
				menor = idade
				velho = nome
				novo = nome
			} senao {
				se (idade < menor) {
					menor = idade
					novo = nome
				}
				se (idade > maior) {
					maior = idade
					velho = nome
				}
			}
		}
				media = t.inteiro_para_real(soma) / t.inteiro_para_real(total)
				escreva("*************** INTERROMPIDO *****************\n")
				escreva("=============== RESULTADOS ==================\n")
				escreva("Total de amigos: ", total, "\n")
				escreva("A soma das idades e: ", soma, "\n")
				escreva("A media das idades e ", media, "\n")
				escreva("Seu amigo mais velho e ", velho, " com ", maior, " anos\n")
				escreva("Seu amigo mais jovem e ", novo, " com ", menor, " anos\n")
		} 		
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 762; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */