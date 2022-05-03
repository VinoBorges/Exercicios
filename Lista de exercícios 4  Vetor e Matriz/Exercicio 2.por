programa
{/*2. Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.
média aritmética; quantos foram as maiores ocorrencias
*/
	
	funcao inicio()
	{		
		inteiro v[10],d,media,maior
		para(d=0;d<10;d++)
		{
			escreva("Digite o valor que saiu no dado: ")
			leia(v[d])			
		}
		maior = v[0]		
		para(d=0;d<10;d++)
		{
			escreva("\nValor ",d+1," do dado é: ",v[d],"\n")
		}
		para(d=0;d<10;d++)
		{
			se(maior < v[d])
			{
				maior = v[d]
			}
		}
		media=(v[0]+v[1]+v[2]+v[3]+v[4]+v[5]+v[6]+v[7]+v[8]+v[9])/10 
		escreva("\nA média arítmética é: ",media,"\n")
		escreva("\nO valor maiores é: ",maior)
			
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 501; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {v, 11, 10, 1};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */