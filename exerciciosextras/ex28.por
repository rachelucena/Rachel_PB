programa
{
	
	funcao inicio()
	{
		real preco
		escreva("Digite o preco do produto: R$")
		leia(preco)
		inteiro opc
		escreva("------------------------------------------\n")
		escreva("           REAJUSTADOR DE PRECOS          \n")
		escreva("------------------------------------------\n")
		escreva("1\tCarnaval \t\t[+10%]\n")
		escreva("2\tFerias escolares \t[+20%]\n")
		escreva("3\tDia das Criancas \t[+5%]\n")
		escreva("4\tBlack Friday \t\t[-30%]\n")
		escreva("5\tNatal \t\t\t[-5%]\n")
		escreva("==========================================\n")
		escreva("Digite sua opcao => ")
		leia(opc)
		escreva("==========================================\n")
		real npreco = 0
		// Resultados
		escolha(opc) {
			caso 1: // Carnaval
				npreco = preco + (preco * 10 /100)
				escreva("Na epoca de CARNAVAL, o preco do produto aumenta para R$" + npreco)
				pare
			caso 2: // Ferias
				npreco = preco + (preco * 20 / 100)
				escreva("Na epoca de FERIAS ESCOLARES, o preco do produto aumenta para R$" + npreco)
				pare
			caso 3: // Crianca
				npreco = preco + (preco * 5 / 100)
				escreva("Na epoca de DIA DAS CRIANCAS, o preco do produto aumenta para R$" + npreco)
				pare
			caso 4: // Black
				npreco = preco - (preco * 30 / 100)
				escreva("Na epoca de BLACK FRIDAY, o preco do produto diminui para R$" + npreco)
				pare
			caso 5: // Natal
				npreco = preco - (preco * 5 / 100)
				escreva("Na epoca de NATAL, o preco do produto diminui para R$" + npreco)
				pare
			caso contrario:
				escreva("Em epocas assim, mantenha o preco do produto em R$" + npreco)
				pare
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 679; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */