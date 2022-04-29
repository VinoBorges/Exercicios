/*7) Receber valores de base e altura de um triângulo e verificar se são valores válidos
(positivos maiores que zero). Em caso afirmativo, calcular a área do triângulo.


inteiro area=base*altura/2
*/

programa
{
	
	funcao inicio() {
	inteiro base
	inteiro altura
	
	escreva("Calcule a área de um triângulo equilátero\n")
	escreva("Escreva o valor da base centimetros: \n")
	leia(base)
	escreva("Escreva o valor da altura em centimetros: \n")
	leia(altura)

	se(base>0 e altura>0) {
		inteiro area=base*altura/2
		escreva("A área do triângulo é aproximadamente " , area , " centimetros")
		}
	senao {
		escreva("Não é possivel calcular a área do triângulo")
	}

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 662; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */