programa{
  funcao inicio(){

 real lado_maior
 real lado_menor
 
 escreva("Qual o valor da diagonal maior? ")
 leia(lado_maior)

 escreva("Qual o valor da diagonal menor? ")
 leia(lado_menor)

 escreva("A área do losango é " , lado_maior * lado_menor / 2)

// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
  }
}
//	Losango - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
        real lado_maior
        real lado_menor
        
//	Solicita o valor da diagonal maior ao usuário
        escreva("Qual o valor da diagonal maior? ")
        leia(lado_maior)

//	Solicita o valor da diagonal menor ao usuário
        escreva("Qual o valor da diagonal menor? ")
        leia(lado_menor)

//	Calcula e exibe a área do losango
        escreva("A área do losango é ", lado_maior * lado_menor / 2)
    }
}
//	Explicação:
//	Declaração de Variáveis:
//	real lado_maior: Declara uma variável lado_maior do tipo real para armazenar o valor da diagonal maior.
//	real lado_menor: Declara uma variável lado_menor do tipo real para armazenar o valor da diagonal menor.

//	Solicitação de Entrada do Usuário:
//	escreva("Qual o valor da diagonal maior? "): Exibe a mensagem solicitando ao usuário que informe o valor da diagonal maior.
//	leia(lado_maior): Lê o valor digitado pelo usuário e armazena na variável lado_maior.
//	escreva("Qual o valor da diagonal menor? "): Exibe a mensagem solicitando ao usuário que informe o valor da diagonal menor.
//	leia(lado_menor): Lê o valor digitado pelo usuário e armazena na variável lado_menor.

//	Cálculo e Exibição da Área do Losango:
//	escreva("A área do losango é ", lado_maior * lado_menor / 2): Calcula a área do losango usando a fórmula (lado_maior * lado_menor) / 2 e exibe o resultado.

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 829; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */