programa {
	inclua biblioteca Util
	funcao inicio() {
	
	inteiro ini = 100
	
	escreva("Esses são os próximos 10 números inteiros a partir de 100 são:\n")

	enquanto (ini < 110) {
	ini++
	escreva(ini,"\n")
	Util.aguarde(100)
	  
  }
 }
}
//	Numeros_Em_Sequencia - Versão Alternativa
	programa {
    	inclua biblioteca Util
    
    funcao inicio() {
//	Declaração de variável
        inteiro ini = 100
        
//	Exibe a mensagem inicial
        escreva("Esses são os próximos 10 números inteiros a partir de 100:\n")
        
//	Loop para exibir os próximos 10 números inteiros
        enquanto (ini < 110) {
            ini++
            escreva(ini, "\n")
            Util.aguarde(100)
        }
    }
}

// 	Explicação:
//	Declaração de Variável:
//	inteiro ini = 100: Declara uma variável ini do tipo inteiro e a inicializa com o valor 100.

//	Exibe a Mensagem Inicial:
//	escreva("Esses são os próximos 10 números inteiros a partir de 100:\n"): Exibe a mensagem inicial indicando que serão mostrados os próximos 10 números inteiros a partir de 100.

//	Loop para Exibir os Próximos 10 Números Inteiros:
//	enquanto (ini < 110) { ... }: Executa um loop enquanto o valor de ini for menor que 110.
//	ini++: Incrementa o valor de ini em 1 a cada iteração.
//	escreva(ini, "\n"): Exibe o valor atual de ini.
//	Util.aguarde(100): Aguarda 100 milissegundos antes de continuar para a próxima iteração, criando um atraso na execução.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 260; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */