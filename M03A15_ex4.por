programa
{
	inclua biblioteca Tipos --> ti
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		inteiro idade
		cadeia teclado

		enquanto (verdadeiro) {
			escreva("Idade: ")
			leia(teclado)
			se (ti.cadeia_e_inteiro(teclado, 10) {
				idade = ti.cadeia_para_inteiro(teclado, 10)
				se (idade>=0 e idade<=130) {
				pare
				} senao {
					escreva("[ERRO] Aidade deve estar ente 0 e 130 anos.\n")
				}
			} senao {
				escreva("[ERRO] A idade deve ser um numero.\n")
			}
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 477; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */