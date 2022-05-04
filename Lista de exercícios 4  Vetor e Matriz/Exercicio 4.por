programa
{/*4. Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.

Ler valores; matriz 3x3; soma de todos os valores; soma da diagonal principal
*/
	
	funcao inicio()
	{
		inteiro m[3][3],soma=0
		
		para(inteiro linha=0;linha<3;linha++)
		{
			para(inteiro coluna=0;coluna<3;coluna++)
			{
				escreva("Digite um numero: ")
				leia(m[linha][coluna])
				soma=soma+m[linha][coluna]				
			}
		}
		inteiro somaDiagonal
		somaDiagonal=m[0][0]+m[1][1]+m[1][1] 
		escreva("\nA soma de todos os valores da matriz é: ",soma,"\nE a soma da diagonal principal é: ",somaDiagonal,"\n") 
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 718; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {m, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */