programa{
  funcao inicio() {
	
	real num1
	
	escreva("Digite um numero: ")
	leia(num1)
	
	se(num1 > 0){
	escreva("O numero é positivo ")
	}
	
	senao se(num1 < 0){
	escreva("o numero é negativo ")
	}
	    
	senao se( num1 == 0)
	{
	escreva("O numero é 0")

// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
  }
 }
}
//	Checagem_De_Numero - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real num1
        
//	Solicita um número ao usuário
        escreva("Digite um número: ")
        leia(num1)
        
//	Verifica se o número é positivo, negativo ou zero
        se (num1 > 0) {
            escreva("O número é positivo.")
        }
        senao se (num1 < 0) {
            escreva("O número é negativo.")
        }
        senao {
            escreva("O número é zero.")
        }
    }
}
//	Explicação:
//	Declaração de Variáveis:
//	real num1: Declara uma variável num1 do tipo real para armazenar o número digitado pelo usuário.

//	Solicitação de Entrada do Usuário:
//	escreva("Digite um número: "): Exibe a mensagem solicitando ao usuário que informe um número.
//	leia(num1): Lê o valor digitado pelo usuário e armazena na variável num1.

//	Verificação do Valor do Número:
//	se (num1 > 0): Verifica se num1 é maior que zero e exibe a mensagem apropriada.
//	senao se (num1 < 0): Verifica se num1 é menor que zero e exibe a mensagem apropriada.
//	senao: Se num1 for igual a zero, exibe a mensagem apropriada.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 468; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */