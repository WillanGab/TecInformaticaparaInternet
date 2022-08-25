programa
{
	inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		real d, r, ct,dA

		 escreva("quantia em reais: ")
		 leia(r)

		 escreva("cotaçao do dolar atual: ")
		 leia(ct)

		 d= r/ct
           dA=mat.arredondar(d, 2)
		 escreva("a quantia em dolar aproximadamente foi de: ",dA)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 319; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */