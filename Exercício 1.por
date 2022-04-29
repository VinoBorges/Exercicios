//1. Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e dias e mostre-a expressa apenas em dias.
//1 ano = 365 dias, 1 mes = 30 dias 
//minha idade 24 anos 
programa
{
	
	funcao inicio() {

		inteiro idade
		inteiro meses
		inteiro ano = 365
		inteiro mes = 30
		inteiro dia = 1

		escreva("Quantos anos você têm \n")
		leia(idade)

		escreva("Quantos meses se passaram do seu último aniversário? \n" ) 
		leia(meses)

		escreva("E quantos dias? \n")
		leia(dia)

		inteiro idadeEmDias = idade*ano + meses*mes + dia
		
		
		escreva("Sua idade em dias é: \n" , idadeEmDias)
		
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 489; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */