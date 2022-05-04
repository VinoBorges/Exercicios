programa
{/*3. Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:

a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição
das matrizes N1 e N2;

b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma
posição das matrizes N1 e N2.
a)M1 = N1+N2
b)M2 =N1-N2
*/	
	funcao inicio()
	{
		inteiro N1[4][6],N2[4][6],M1[4][6],M2[4][6]
/*N1*/	para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("Digite um numero: ")
				leia(N1[linha][coluna])
			}
		}
		escreva("\nMatriz N1\n")
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("[ ", N1[linha][coluna],"]") 
			}
			escreva("\n")
		}		
		escreva("\n")
/*N2*/	para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("Digite um numero: ")
				leia(N2[linha][coluna])
			}
		}		
      	escreva("\nMatriz N2\n")
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("[ ", N2[linha][coluna],"]") 
			}
			escreva("\n")
		}
		escreva("\n")
/*M1*/    para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				M1[linha][coluna]=N1[linha][coluna]+N2[linha][coluna]
			}
		}
          escreva("\nO valor da matriz M1 é igual N1 + N2: \n")  
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("[ ", M1[linha][coluna],"]") 
			}
			escreva("\n")
		}
/*M2*/		escreva("\n")
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				M2[linha][coluna]=N1[linha][coluna]-N2[linha][coluna]
			}
		}
          escreva("\nO valor da matriz M2 é igual N1 - N2: \n")  
		para(inteiro linha=0;linha<4;linha++)
		{
			para(inteiro coluna=0;coluna<6;coluna++)
			{
				escreva("[ ", M2[linha][coluna],"]") 
			}
			escreva("\n")
		}
				
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1773; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {N1, 14, 10, 2}-{N2, 14, 19, 2}-{M1, 14, 28, 2}-{M2, 14, 37, 2};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */