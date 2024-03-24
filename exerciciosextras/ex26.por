programa
{
	inclua biblioteca Tipos --> t
	
	funcao inicio()
	{
		// Menu principal
		caracter opcao
		escreva("------------------------------------------------\n")
		escreva("                   SUPER TABUADA                \n")
		escreva("------------------------------------------------\n")
		escreva("+          Adicao\n")
		escreva("-          Subtracao\n")
		escreva("*          Multiplicacao\n")
		escreva("/          Divisao\n")
		escreva("================================================\n")
		escreva("Digite sua opcao ==> ")
		leia(opcao)
		escreva("================================================\n")
		escreva("Voce escolheu a opcao " + opcao + "\n")
		// Validando operador
		escolha (opcao) {
			caso '1':
				opcao = '+'
				pare
			caso '2':
				opcao = '-'
				pare
			caso '3':
				opcao = '*'
				pare
			caso '4':
				opcao = '/'
				pare
			caso contrario:
				opcao = '+'
				pare
		}
		// Inclusao de dados
		inteiro n1, n2
		escreva("Digite o primeiro numero: ")
		leia(n1)
		escreva("Digite o segundo numero: ")
		leia(n2)
		escreva("Realizando a operacao " + n1 + opcao + n2)
		escreva("\n============= PROCESSANDO ===============\n")
		// Resultados
		escreva("O resultado da  ")
		escolha (opcao) {
			caso '+':
				escreva("SOMA e " + (n1+n2))
				pare
			caso '-':
				escreva("SUBTRACAO e " + (n1-n2))
				pare
			caso '*':
				escreva("MULTIPLICACAO e " + (n1*n2))
				pare
			caso '/':
				escreva("DIVISAO e " + (t.inteiro_para_real(n1)/(n2)))
				pare
			caso contrario:
				escreva("[ERRO!] Sua operacao nao pode ser realizada")
				pare
		}
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1172; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */