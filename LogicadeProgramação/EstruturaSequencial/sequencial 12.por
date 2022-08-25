/* Faça um programa que receba o preço de custo de um produto e mostre o valor da venda. 
 * Sabe-se que o preço de custo receberá um acréscimo de acordo com um percentual informado pelo usuário.
*/

programa
{
	
	funcao inicio()
	{
           real valorProduto, valorVenda, acresimo, valorConversao

           escreva("Digite o valor do produto: ")
           leia(valorProduto)

           escreva("Digite o valor do acresimo: ")
           leia(acresimo)

           valorConversao = acresimo/100

           valorProduto = valorProduto * valorConversao

           escreva("O valor de venda R$, valorVenda")
          
           
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 623; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */