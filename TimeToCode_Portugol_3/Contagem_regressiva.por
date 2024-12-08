programa {
	inclua biblioteca Util
	funcao inicio() {
	
	inteiro cont = 30
	
	enquanto (cont > 0) {
	escreva(cont,"\n")
	cont -= 1
	Util.aguarde(100)
	
	se (cont == 0)
	escreva ("EXPLOSÃO!")
	
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
  }
 }
}
//	Contagem_Regressiva - Versão Alternativa
	programa {
    	inclua biblioteca Util
    
    funcao inicio() {
//	Declaração de variável
        inteiro cont = 30
        
//	Loop de contagem regressiva
        enquanto (cont > 0) {
            escreva(cont, "\n")
            cont -= 1
            Util.aguarde(100)
        }
        
//	Exibe a mensagem de explosão quando a contagem chegar a zero
        escreva("EXPLOSÃO!\n")
    }
}

//	Explicação:
//	Declaração de Variável:
//	inteiro cont = 30: Declara uma variável cont do tipo inteiro e a inicializa com o valor 30.

//	Loop de Contagem Regressiva:
//	enquanto (cont > 0) { ... }: Executa um loop enquanto o valor de cont for maior que 0.
//	escreva(cont, "\n"): Exibe o valor atual de cont na tela.
//	cont -= 1: Decrementa o valor de cont em 1 a cada iteração.
//	Util.aguarde(100): Aguarda 100 milissegundos antes de continuar para a próxima iteração.

//	Exibição da Mensagem de Explosão:
//	escreva("EXPLOSÃO!\n"): Exibe a mensagem "EXPLOSÃO!" quando a contagem chegar a zero.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */