programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		cadeia nome
		caracter sexo, resp
		inteiro total = 0, totalh = 0, totalm = 0, totalsalm = 0
		real salario, mediasal = 0.0, maiorsalarioh = 0.0, somasalh = 0.0

		enquanto (verdadeiro) {
			escreva("Nome: ")
			leia(nome)
			escreva("Sexo [F/M]: ")
			leia(sexo)
			escreva("Salario: R$")
			leia(salario)
			escreva("Quer continuar? [S/N] ")
			leia(resp)

			total++

			se (sexo == 'M' ou sexo == 'm') {
				totalh++
				somasalh += salario
				se (totalh == 1) {
					maiorsalarioh = salario
				} senao {
					se (salario > maiorsalarioh) {
						maiorsalarioh = salario
					}
				}
			} senao se (sexo == 'F' ou sexo == 'f') {
					totalm++
					se (salario > 1000) {
						totalsalm++
					}
				}
			se (resp == 'N' ou resp == 'n') {
				pare
			}
			escreva("--------------------------------------------\n")
		}
		mediasal = t.inteiro_para_real(somasalh) / t.inteiro_para_real(totalh)
		escreva("\n============ RESULTADOS ============\n")
		escreva("Total de pessoas cadastradas: ", total, "\n")
		escreva("Total de homens: ", totalh, "\n")
		escreva("Total de mulheres: ", totalm, "\n")
		escreva("Media salarial dos homens: ", mediasal, "\n")
		escreva("Total de mulheres que ganham mais de R$1000,00: ", totalsalm, "\n")
		escreva("Maior salario entre os homens: R$", maiorsalarioh, "\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */