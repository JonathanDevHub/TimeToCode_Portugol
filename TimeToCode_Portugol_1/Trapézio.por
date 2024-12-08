programa {
  funcao inicio() {
	
	real base_menor, base_maior, h
	  
	escreva("Qual valor da base menor? ")
	leia(base_menor)
	  
	escreva("Qual o valor da base maior? ")
	leia(base_maior)
	
	escreva("Qual o valor de h? ")
	leia(h)
	 
	escreva("A área do trapazeio é ", (base_menor + base_maior) * h / 2) 

// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
  }
}
//	Trapézio - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real base_menor, base_maior, h
          
//	Solicita o valor da base menor ao usuário
        escreva("Qual valor da base menor? ")
        leia(base_menor)
          
//	Solicita o valor da base maior ao usuário
        escreva("Qual o valor da base maior? ")
        leia(base_maior)
        
//	Solicita o valor da altura ao usuário
        escreva("Qual o valor da altura (h)? ")
        leia(h)
         
//	Calcula e exibe a área do trapézio
        escreva("A área do trapézio é ", (base_menor + base_maior) * h / 2)
    }
}
//	Explicação:
//	Declaração de Variáveis:
//	real base_menor, base_maior, h: Declara variáveis do tipo real para armazenar os valores das bases e da altura do trapézio.

//	Solicitação de Entrada do Usuário:
//	escreva("Qual valor da base menor? "): Exibe a mensagem solicitando ao usuário que informe o valor da base menor.
//	leia(base_menor): Lê o valor digitado pelo usuário e armazena na variável base_menor.
//	escreva("Qual o valor da base maior? "): Exibe a mensagem solicitando ao usuário que informe o valor da base maior.
//	leia(base_maior): Lê o valor digitado pelo usuário e armazena na variável base_maior.
//	escreva("Qual o valor da altura (h)? "): Exibe a mensagem solicitando ao usuário que informe o valor da altura.
//	leia(h): Lê o valor digitado pelo usuário e armazena na variável h.

//	Cálculo e Exibição da Área do Trapézio:
//	escreva("A área do trapézio é ", (base_menor + base_maior) * h / 2): Calcula a área do trapézio usando a fórmula (base_menor + base_maior) * h / 2 e exibe o resultado.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2007; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */