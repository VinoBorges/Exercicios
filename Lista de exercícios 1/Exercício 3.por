programa
{
/*3. Faça um sistema que leia o tempo de duração de um evento em uma fábrica expressa em segundos 
e mostre-o expresso em horas, minutos e segundos.
Tempo em segundos
Mostrar expresso em horas, minutos, e segundos.
Tempo:3700
*/
	funcao inicio() {
		
		inteiro  hora, minuto, segundo, segundos
 
	    escreva ("Quantos segundos leva para executar essa tarefa: \n")
    	    leia(segundos)
    
    	    hora = segundos / 3600
         minuto =(segundos % 3600)/ 60
         segundo =(segundos % 3600)% 60
  	
  	    escreva("\nSão necessárias " + hora + " horas " + minuto + " minutos " + segundo + 
  	    " segundos para executar essa tarefa\n\n")

	
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 544; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */