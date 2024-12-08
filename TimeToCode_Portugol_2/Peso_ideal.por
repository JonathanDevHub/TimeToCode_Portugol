programa {
  funcao inicio() {
    
	real num1, num2, altura =  0.0, pesoideal = 0.0, masculino = 0.0, feminino = 0.0
	
	real lista[0]
	
	para(inteiro contador = 0; contador < 1; contador++) {
	escreva("femino - 1, masculino - 2: ")
	leia(num1)
	  
	escreva("Digite altura: ")
	leia(altura)
	  
	se(num1 == 1) {
	feminino = num1
	escreva("Mulher, seu peso ideal é ",(62.1 * altura) - 44.7 , "\n")
	}
	se(num1 == 2) {
	masculino == num1
	escreva("Homem, seu peso ideal é ",(72.7 * altura) - 58.0 , "\n")
	}
	}

// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
  }
}
//	Peso_Ideal - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real num1, altura = 0.0, pesoideal = 0.0

//	Solicita o gênero e altura ao usuário
        escreva("Digite 1 para feminino, 2 para masculino: ")
        leia(num1)
          
        escreva("Digite a altura (em metros): ")
        leia(altura)

//	Calcula e exibe o peso ideal com base no gênero
        se (num1 == 1) {
            escreva("Mulher, seu peso ideal é ", (62.1 * altura) - 44.7, "\n")
        } senao se (num1 == 2) {
            escreva("Homem, seu peso ideal é ", (72.7 * altura) - 58.0, "\n")
        } senao {
            escreva("Opção inválida. Por favor, digite 1 para feminino ou 2 para masculino.\n")
        }
    }
}

//	Explicação:
//	Declaração de Variáveis:
//	real num1, altura = 0.0, pesoideal = 0.0: Declara variáveis do tipo real para armazenar o valor do gênero, altura e peso ideal.

//	Solicitação de Entrada do Usuário:
//	escreva("Digite 1 para feminino, 2 para masculino: "): Exibe a mensagem solicitando ao usuário que informe o gênero.
//	leia(num1): Lê o valor digitado pelo usuário e armazena na variável num1.
//	escreva("Digite a altura (em metros): "): Exibe a mensagem solicitando ao usuário que informe a altura.
//	leia(altura): Lê o valor digitado pelo usuário e armazena na variável altura.

//	Cálculo e Exibição do Peso Ideal:
//	se (num1 == 1) { escreva("Mulher, seu peso ideal é ", (62.1 * altura) - 44.7, "\n") }: Calcula e exibe o peso ideal para mulheres.
//	senao se (num1 == 2) { escreva("Homem, seu peso ideal é ", (72.7 * altura) - 58.0, "\n") }: Calcula e exibe o peso ideal para homens.
//	senao { escreva("Opção inválida. Por favor, digite 1 para feminino ou 2 para masculino.\n") }: Exibe uma mensagem de erro se o usuário digitar um valor inválido.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 689; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */