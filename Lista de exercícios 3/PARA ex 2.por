programa
{
/*PARA EX2 - Desenvolver um sistema que efetue a soma de todos os números ímpares que são  
múltiplos de três e que se encontram no conjunto dos números de 1 até 500.
*/	
	funcao inicio()
	{
		
		inteiro soma,num
		soma=0  			
		escreva("\nQual a soma dos impares multiplos de 3?")
		para(num=1;num<=500;num++)
 		{
			se(num % 2 != 0) //É impar
          	{
          		se(num % 3 == 0) //é divisivel por 3
					soma = soma + num	
          	}
  		}
		escreva("\n\nA soma é: ",soma) 		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 361; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */