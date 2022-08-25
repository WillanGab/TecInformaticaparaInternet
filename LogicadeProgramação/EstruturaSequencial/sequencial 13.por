programa
{
	inclua biblioteca Matematica -->mat
	
	funcao inicio()
	{
		
		real Asalario, Nsalario

		escreva("digite o antigo salário do funcionário: ")
		leia(Asalario)

		Nsalario= Asalario* 1.25
		Nsalario= mat.arredondar(Nsalario, 2)
		
		escreva("o novo salario é de: ", Nsalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 290; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */