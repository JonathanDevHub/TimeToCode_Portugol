programa{
  funcao inicio() {
    
    real base
    real altura

    escreva("Qual o valor da base? ")
    leia(base)

    escreva("Qual é o valor da altura? ")
    leia(altura)

    escreva("A área do triangulo é " , base * altura / 2)

// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
 }
}
//	Triângulo - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real base
        real altura

//	Solicita o valor da base ao usuário
        escreva("Qual o valor da base? ")
        leia(base)

//	Solicita o valor da altura ao usuário
        escreva("Qual é o valor da altura? ")
        leia(altura)

//	Calcula e exibe a área do triângulo
        escreva("A área do triângulo é ", base * altura / 2)
    }
}

//	Explicação:
//	Declaração de Variáveis:
//	real base: Declara uma variável base do tipo real para armazenar o valor da base do triângulo.
//	real altura: Declara uma variável altura do tipo real para armazenar o valor da altura do triângulo.

//	Solicitação de Entrada do Usuário:

//	escreva("Qual o valor da base? "): Exibe a mensagem solicitando ao usuário que informe o valor da base.
//	leia(base): Lê o valor digitado pelo usuário e armazena na variável base.
//	escreva("Qual é o valor da altura? "): Exibe a mensagem solicitando ao usuário que informe o valor da altura.
//	leia(altura): Lê o valor digitado pelo usuário e armazena na variável altura.

//	Cálculo e Exibição da Área do Triângulo:
//	escreva("A área do triângulo é ", base * altura / 2): Calcula a área do triângulo usando a fórmula (base * altura) / 2 e exibe o resultado.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1565; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */