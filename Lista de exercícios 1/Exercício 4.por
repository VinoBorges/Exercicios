/*4. Escreva  um sistema que leia três números inteiros e positivos (A, B, C) 
e calcule a seguinte expressão: D = (R + S)/2
, onde  R=(A+B)elevado a 2 e S=(B+C)elevado a 2
*/
programa
{    inclua biblioteca Matematica-->mat
	
	funcao inicio()
	{
		inteiro A , B , C
		
		
		escreva("Escreva um número inteiro e positivo: \n")
		leia(A)
		escreva("Escreva um número inteiro e positivo: \n")
		leia(B)
		escreva("Escreva um número inteiro e positivo: \n")
		leia(C)

		inteiro R=(A+B)*(A+B)	
		inteiro S=(B+C)*(B+C)
		inteiro D=(R+S)/2
		escreva("O valor da expressão D é: " , D )
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 574; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */