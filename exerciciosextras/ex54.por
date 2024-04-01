programa
{
	inclua biblioteca Tipos --> t
	inclua biblioteca Texto --> txt
	
	
	funcao inicio()
	{
		cadeia teclado, nome, jovem = "", velho = ""
		inteiro idade, cont = 0, maior = 0, menor = 0
		caracter resp

		faca {
			escreva("--------------------\n")
			escreva("Pessoa ", (cont+1), "\n")
			escreva("--------------------\n")

			enquanto (verdadeiro) {
				escreva("Nome: ")
				leia(teclado)
				se (txt.numero_caracteres(teclado) >= 3) {
					nome = teclado
					pare
				} senao {
					escreva("[ERRO] O nome deve ter pelo menos tres letras\n")
				}
			}
			enquanto (verdadeiro) {
				escreva("Idade: ")
				leia(teclado)
				se (t.cadeia_e_inteiro(teclado, 10)) {
					idade = t.cadeia_para_inteiro(teclado, 10)
					se (idade >= 1 e idade <= 130) {
						pare
					} senao {
						escreva("Idade invalida\n")
					}
				} senao {
					escreva("A idade deve ser um numero inteiro\n")
				}
			}
			cont++

			se (cont == 1) {
				maior = idade
				menor = idade
				jovem = nome
				velho = nome
			} senao {
				se (idade > maior) {
					maior = idade
					velho = nome
				}
				se (idade < menor) {
					menor = idade
					jovem = nome
				}
			}
			enquanto (verdadeiro) {
			escreva("Quer continuar? [S/N] ")
			leia(teclado)
			se (t.cadeia_e_caracter(teclado)) {
				resp = t.cadeia_para_caracter(teclado)
				se (resp == 'S' ou resp == 's' ou resp == 'N' ou resp == 'n') {
				pare
				} senao {
					escreva("[ERRO] Resposta invalida\n")
				}
			} senao {
				escreva("[ERRO] A resposta deve ser apenas uma letra\n")
			}
			}
			
		} enquanto (resp == 'S' ou resp == 's')
		escreva("Voce cadastrou ", cont, " pessoas\n")
		escreva(jovem, " e a pessoa mais nova, com ", menor, " anos\n")
		escreva(velho, " e a pessoa mais velha, com ", maior, " anos\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */