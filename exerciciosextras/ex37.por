programa
{
	
	funcao inicio()
	{
		cadeia nome
		inteiro idade
		cadeia velho = ""
		cadeia novo = ""
		inteiro maior = 0
		inteiro menor = 0
		inteiro c = 1
		inteiro n
		
		enquanto (c <= 5) {
			escreva("---------------\n")
			escreva(c, "a PESSOA\n")
			escreva("---------------\n")
			escreva("NOME: ")
			leia(nome)
			escreva("IDADE: ")
			leia(idade)
			se (c == 1) {
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
			c++
		}
		escreva("\n\n")
		escreva("=========================================\n")
		escreva("A pessoa mais jovem e ", novo, " que tem ", menor,  " anos.\n")
		escreva("A pessoa mais velha e ", velho, " que tem ", maior, " anos.\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 836; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */