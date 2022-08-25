programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		real prestacao, valor

		escreva("\n digite O valor da compra: ")
		leia(valor)

		prestacao= valor/ 5 mat.arredondar(prestacao, 2)

		escreva("O valor das prestações foi de: ", prestacao)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 291; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */