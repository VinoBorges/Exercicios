programa
{/*1. Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma
atividade e o escreva em seguida. Encontre após a maior pontuação e a apresente.
ler e escrever vetor com 5 índices; escrever a maior pontuação 
*/
	
	funcao inicio()
	{
		inteiro v[5],x,maior
		para(x=0;x<5;x++)
		{
			escreva("Digite a pontuação: \n")
			leia(v[x])				
		}
		maior = v[0]		
		para(x=0;x<5;x++)
		{
			escreva("\nValor ",x+1," da pontuação é: ",v[x])
		}
		para(x=0;x<5;x++)
		{
			se(maior < v[x])
			{
				maior = v[x]
			}													
     	}
     	escreva("\n\nA maior pontuação é: ",maior)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 586; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 9, 10, 1}-{x, 9, 15, 1}-{maior, 9, 17, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */