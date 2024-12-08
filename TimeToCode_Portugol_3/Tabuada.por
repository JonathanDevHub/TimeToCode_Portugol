programa {
	inclua biblioteca Util
	funcao inicio() {
	inteiro n
	inteiro tab = 1
	escreva("Diga um número: ")
	leia(n)
		 
	enquanto (tab <= n ){
	escreva ("\nA tabuada do número ",tab," é igual a:\n\n")
	escreva (tab, " x ",1," = ",tab * 1,"\n")
	escreva (tab, " x ",2," = ",tab * 2,"\n")
	escreva (tab, " x ",3," = ",tab * 3,"\n")
	escreva (tab, " x ",4," = ",tab * 4,"\n")
	escreva (tab, " x ",5," = ",tab * 5,"\n")
	escreva (tab, " x ",6," = ",tab * 6,"\n")
	escreva (tab, " x ",7," = ",tab * 7,"\n")
	escreva (tab, " x ",8," = ",tab * 8,"\n")
	escreva (tab, " x ",9," = ",tab * 9,"\n")
	escreva (tab, " x ",10," = ",tab * 10,"\n")
	tab++
	Util.aguarde(1000)
  }
 }
}
//	Tabuada - Versão Alternativa
	programa {
    	inclua biblioteca Util
    
    funcao inicio() {
//	Declaração de variáveis
        inteiro n
        inteiro tab = 1
        
//	Solicita um número ao usuário
        escreva("Diga um número: ")
        leia(n)
        
//	Loop para exibir a tabuada dos números de 1 até n
        enquanto (tab <= n) {
            escreva("\nA tabuada do número ", tab, " é igual a:\n\n")
            escreva(tab, " x ", 1, " = ", tab * 1, "\n")
            escreva(tab, " x ", 2, " = ", tab * 2, "\n")
            escreva(tab, " x ", 3, " = ", tab * 3, "\n")
            escreva(tab, " x ", 4, " = ", tab * 4, "\n")
            escreva(tab, " x ", 5, " = ", tab * 5, "\n")
            escreva(tab, " x ", 6, " = ", tab * 6, "\n")
            escreva(tab, " x ", 7, " = ", tab * 7, "\n")
            escreva(tab, " x ", 8, " = ", tab * 8, "\n")
            escreva(tab, " x ", 9, " = ", tab * 9, "\n")
            escreva(tab, " x ", 10, " = ", tab * 10, "\n")
            tab++
            Util.aguarde(1000)
        }
    }
}

// 	Explicação:
//	Declaração de Variáveis:
//	inteiro n, tab = 1: Declara variáveis do tipo inteiro para armazenar o número fornecido pelo usuário e a variável tab para o contador.

//	Solicitação de Entrada do Usuário:
//	escreva("Diga um número: "): Solicita ao usuário que informe um número.
//	leia(n): Lê o valor digitado pelo usuário e armazena na variável n.

//	Loop para Exibir a Tabuada:
//	enquanto (tab <= n) { ... }: Executa um loop enquanto o valor de tab for menor ou igual a n.
///	escreva("\nA tabuada do número ", tab, " é igual a:\n\n"): Exibe a mensagem indicando que será mostrada a tabuada do número atual.
//	escreva(tab, " x ", 1, " = ", tab * 1, "\n"), etc.: Exibe os resultados da tabuada de 1 a 10 para o número atual.
//	tab++: Incrementa o valor de tab em 1 a cada iteração.
//	Util.aguarde(1000): Aguarda 1000 milissegundos (1 segundo) antes de continuar para a próxima iteração, criando um atraso na execução.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 683; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */