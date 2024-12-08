programa{
  funcao inicio() {
    
    real num1
    real num2

    escreva("Digite um numero: ")
    leia(num1)

    escreva("Digite outro numero: ")
    leia(num2)

    se( num1 > num2){
      escreva("O primeiro é o maior numero ")
    }

    se( num2 > num1){
      escreva("O segundo numero é o maior ")
    }

    senao{
      escreva("Os numeros são iguais.")

// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
  }
 }
}
//	Maior_numero - Versão ALternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real num1
        real num2

//	Solicita o primeiro número ao usuário
        escreva("Digite um número: ")
        leia(num1)

//	Solicita o segundo número ao usuário
        escreva("Digite outro número: ")
        leia(num2)

//	Compara os números e exibe a mensagem apropriada
        se (num1 > num2) {
            escreva("O primeiro número é o maior.")
        }
        senao se (num2 > num1) {
            escreva("O segundo número é o maior.")
        }
        senao {
            escreva("Os números são iguais.")
        }
    }
}
//	Explicação:
//	Declaração de Variáveis:
//	real num1: Declara uma variável num1 do tipo real para armazenar o primeiro número.
//	real num2: Declara uma variável num2 do tipo real para armazenar o segundo número.

//	Solicitação de Entrada do Usuário:

//	escreva("Digite um número: "): Exibe a mensagem solicitando ao usuário que informe o primeiro número.
//	leia(num1): Lê o valor digitado pelo usuário e armazena na variável num1.
//	escreva("Digite outro número: "): Exibe a mensagem solicitando ao usuário que informe o segundo número.
//	leia(num2): Lê o valor digitado pelo usuário e armazena na variável num2.

//	Comparação dos Números:

//	se (num1 > num2): Verifica se num1 é maior que num2 e exibe a mensagem apropriada.
//	senao se (num2 > num1): Verifica se num2 é maior que num1 e exibe a mensagem apropriada.
//	senao: Se os números forem iguais, exibe a mensagem apropriada.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 612; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */