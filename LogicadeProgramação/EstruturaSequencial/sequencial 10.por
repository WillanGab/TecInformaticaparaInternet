/*Faça um programa que receba um valor que foi depositado e exiba o valor com rendimento após um mês. 
* Considere fixos os juros da poupança em 0,70% ao mês.
*/

programa
{
	real deposito, rendimento
	escreva("Digite um valor para deposito: ")
	leia(deposito)

     rendimento = deposito + (deposito * 0,007)
     rendimento = deposito * 1.007

	escreva("Seu rendimento R$,rendimento")

	prestacao = preco / 5

     escreva("O valor de prestacao e de: ", prestacao)
	
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 466; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */