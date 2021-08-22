//Função: Repetição

// Tabuada

programa
{
	
	funcao inicio()
	{
		inteiro contador, limite, resultado, tabuada

		limite = 10
		contador = 0

		escreva("\n"+"Qual a tabuada você quer? ")
		leia (tabuada)

		escreva("\n"+"Até quanto você quer o resultado? ")
		leia(limite)
		
		faca{
			resultado = tabuada * contador
			escreva(tabuada +" x "+ contador +" = "+ resultado + "\n")
			contador++
		}enquanto (contador<=limite)
		


	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 282; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */