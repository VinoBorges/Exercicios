/*1) João, homem de bem, comprou um microcomputador para controlar o rendimento diário
de seu trabalho. Toda vez que ele traz um peso de tomate maior que o estabelecido pelo
regulamento do estado de São Paulo (50 quilos) deve pagar um multa de R$ 4,00 por quilo
excedente. João precisa que você faça um sistema que leia a variável P (peso de tomates) e
verifique se há excesso. Se houver, gravar na variável E (Excesso) e na variável M o valor
da multa que João deverá pagar. Caso contrário mostrar tais variáveis com o conteúdo
ZERO.*/


//peso estabeleciso 50kg, se ultrapassar-multa de R$ 4,00 por quilo. 
//ler variavel P (peso de tomates), verificar se há excesso
//se houver, gravar na variável E (excesso) e na variável M (multa) o valor da multa
//caso contrário, mostrar variaveis com valor ZERO 


programa
{
	
	funcao inicio() {
		inteiro P
		inteiro M=4
          
		
		escreva("Quantidade de Kg de tomates\n")
		leia(P)
		
		
		se(P>50) {
			inteiro E=P-50
			escreva("E= " , E , "\nO valor da multa por cada Kg em excesso é R$ 4\n" )
			escreva("\nO valor total da multa é " , "R$ " , E*M)
		}
		senao {
			
			escreva("E = 0 " + "M = 0")
		}
		
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1046; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */