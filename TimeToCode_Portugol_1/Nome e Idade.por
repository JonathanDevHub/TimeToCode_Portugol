programa{
  funcao inicio() {
    
    cadeia nome
    real idade

    escreva("Olá qual seu nome?")
    leia(nome)

    escreva("Qual sua idade?")
    leia(idade)
 
    escreva("Olá" , nome , " sua idade é " , idade , " anos")

// real porque o valor terá mais casas decimais
// escreva (exibe a mensagem na tela)
// leia (lerá a entrada do usuário para a variável dentro dos parênteses)
 }
}
//	Nome_e_idade - Versão Alternativa
	programa {
    	funcao inicio() {
//	Declaração de variáveis
	cadeia nome
	real idade

// 	Solicita o nome do usuário
	escreva("Olá, qual é o seu nome? ")
	leia(nome)

//	Solicita a idade do usuário
	escreva("Qual é a sua idade? ")
	leia(idade)
        
//	Exibe a mensagem de saudação com o nome e idade do usuário
	escreva("Olá ", nome, ", sua idade é ", idade, " anos.")
    }
}
//	Explicação:
//	Declaração de Variáveis:
//	cadeia nome: Declara uma variável nome do tipo cadeia (string) para armazenar o nome do usuário.
//	real idade: Declara uma variável idade do tipo real para armazenar a idade do usuário.

//	Solicitação de Entrada do Usuário:
//	escreva("Olá, qual é o seu nome? "): Exibe a mensagem solicitando ao usuário que informe seu nome.
//	leia(nome): Lê o valor digitado pelo usuário e armazena na variável nome.
//	escreva("Qual é a sua idade? "): Exibe a mensagem solicitando ao usuário que informe sua idade.
//	leia(idade): Lê o valor digitado pelo usuário e armazena na variável idade.

//	Exibição da Mensagem de Saudação:
//	escreva("Olá ", nome, ", sua idade é ", idade, " anos."): Exibe uma mensagem de saudação combinando o nome e a idade do usuário.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1484; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */