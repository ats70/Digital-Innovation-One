//Função: Calcular média aritmética

// Condicionel senao

programa
{
	
	funcao inicio()
	{
		escreva("Escolha Uma das opções: "+"\n"+"1 - Abrir Netflix "+"\n"+"2 - Abrir Amazon Prime"+"\n"+"3 - Abrir HBO GO "+"\n"+"4 - SAIR")
		inteiro menu = 0 
		escreva("\n"+"Escreva sua escolha: ")
		leia(menu)
			
		escolha(menu){

		caso 1: 
			escreva ("OK!! Abrir NetFlix!!")
			pare
			
		caso 2:
			escreva ("OK!! Abrir Amazon Prime!!")
			pare
			
		caso 3:
			escreva ("OK!! Abrir HBO GO!!")
			pare
			
		caso 4:
			escreva ("Saindo do Menu!!")
			pare
			
		caso contrario:
		escreva ("Você deve escolher opção 1, 2, 3, ou 4.")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 307; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */