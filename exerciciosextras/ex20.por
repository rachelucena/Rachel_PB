programa
{
	inclua biblioteca Calendario --> c
	
	funcao inicio()
	{
		escreva("                  CINEMA ESTUDONAUTA               \n")
		escreva("---------------------------------------------------\n")
		escreva("HORARIO DO FILME                             15h\n")
		escreva("PRECO DO INGRESSO                          R$20,0\n")
		escreva("===================================================\n")
		inteiro hora = c.hora_atual(falso)
		escreva("Agora sao " + hora + " horas\n")
		real din
		escreva("Quanto de dinheiro voce tem? R$")
		leia(din)
		se (din >= 20 e hora < 15 ) {
			escreva("SEJA BEM VINDO(A)!\n")
			escreva("Voce consegue comprar o ingresso\n")
		} senao {
			escreva("Infelizmente nao e possivel comprar o ingresso. Tente outro dia!")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 580; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */