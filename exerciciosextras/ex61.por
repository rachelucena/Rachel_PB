programa
{
	inclua biblioteca Texto --> txt
	inclua biblioteca Util --> u
	
	
	funcao inicio()
	{
		// Gerando dados
		cadeia vet[6]

		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			escreva("Nome para a posicao [", p, "] ")
			leia(vet[p])
		}
		escreva("============= 6 NOMES CADASTRADOS =============\n")
		escreva("------------------ ANALISANDO ------------------\n")

		// Nomes com menos de 5 letras 
		inteiro tot5l = 0
		escreva("Nomes com menos de 5 letras: \n")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (txt.numero_caracteres(vet[p]) <= 5) {
				escreva("[", p, "] = ", vet[p], "\n")
				u.aguarde(300) 
				tot5l ++
			}
		}
		escreva("Total: ", tot5l, "\n")
		escreva("-------------------------------------------------\n")

		// Nomes que comecam com vogal
		inteiro vogal = 0
		caracter vog
		escreva("Nomes comecando com vogal: \n")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			vog = txt.obter_caracter(vet[p], 0)
			se (vog == 'A' ou vog == 'E' ou vog == 'I' ou vog == 'O' ou vog == 'U') {
				escreva("[", p, "] = ", vet[p], "\n")
				u.aguarde(300)
				vogal++
			}
		}
		escreva("Total: ", vogal, "\n")
		escreva("-------------------------------------------------\n")

		// Nomes que tem S
		inteiro tots = 0
		escreva("Nomes que tem 'S': \n")
		para (inteiro p = 0; p < u.numero_elementos(vet); p++) {
			se (txt.posicao_texto("s", vet[p], 0) != -1) {
				escreva("[", p, "] = ", vet[p], "\n")
				u.aguarde(300)
				tots++
			}
		}
		escreva("Total: ", tots, "\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1542; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */