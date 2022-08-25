programa
{
	
	funcao inicio()
	{
		escreva("Olá Mundo")
		real nome, Sfixo, Tvendas, Sfinal, comissao

		escreva("digite o nome do vendedor: ")
		leia(nome)

		escreva("digite o salario fixo: ")
		leia(Sfixo)

		escreva("digite total de vendas(em dinheiro): ")
		leia(Tvendas)

		comissao= Tvendas *1.15
		Sfinal= comissao + Sfixo

		escreva("o nome do vendedor é: ", nome)
		escreva("o salario fixo do vendedor é de: ", Sfixo)
		escreva("o Salario no final do mes do vendedor é de: ", Sfinal)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 499; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */