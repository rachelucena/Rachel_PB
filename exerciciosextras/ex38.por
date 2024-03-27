programa
{
	
	funcao inicio()
	{
		inteiro c = 1
		cadeia jovem = "", jovemh = ""
		cadeia velho = "", velha = ""
		inteiro maiorh = 0, maiorm = 0
		inteiro menorh = 0, menorm = 0
		caracter sexo
		cadeia nome
		inteiro idade
		inteiro totf = 0
		inteiro totm = 0

		enquanto (c <= 5) {
			escreva("---------------\n")
			escreva(c, "a PESSOA\n")
			escreva("---------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("SEXO [M/F]: ")
			leia(sexo)
			escreva("IDADE: ")
			leia(idade)
			se (sexo == 'M' ou sexo == 'm') {
				totm ++
				se (totm == 1) {
					maiorh = idade
					velho = nome
					menorh = idade
					jovemh = nome
				} senao {
					se (idade > maiorh) {
						maiorh = idade
						velho = nome
					}
					se (idade < menorh) {
						menorh = idade
						jovemh = nome
					}
				}
			} senao se (sexo == 'F' ou sexo == 'f') {
				totf ++
				se (totf == 1) {
					maiorm = idade
					velha = nome
					menorm = idade
					jovem = nome
				} senao {
					se (idade > maiorm) {
						maiorm = idade
						velha = nome
					}
					se (idade < menorm) {
						menorm = idade
						jovem = nome
					}
				}
			}
			
			c++
		}
		escreva("\n\n")
		escreva("===============================================================\n")
		escreva("A mulher mais jovem e a ", jovem, " que tem ", menorm, " anos\n")
		escreva("A mulher mais velha e a ", velha, " que tem ", maiorm, " anos\n")
		escreva("O homem mais jovem e o ", jovemh, " que tem ", menorh, " anos\n")
		escreva("O homem mais jovem e o ", velho, " que tem ", maiorh, " anos\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1079; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */