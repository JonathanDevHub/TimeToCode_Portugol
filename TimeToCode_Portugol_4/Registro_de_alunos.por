programa {
    funcao inicio() {
        // Declaração de variáveis
        inteiro estudantes = 0
        cadeia nome
        
        // Loop para cadastrar estudantes
        enquanto (verdadeiro) {
            escreva("Digite o nome do estudante (ou digite PARE para terminar): ")
            leia(nome)
            
            se (nome == "PARE" ou nome == "pare") {
                escreva("\nQuantidade de alunos cadastrados: ", estudantes, "\n")
                pare
            }
            
            estudantes++
        }
        
        escreva("Quantidade de alunos cadastrados: ", estudantes, "\n")
    }
}

// Explicação:
//	Declaração de Variáveis:
//	inteiro estudantes = 0: Declara uma variável estudantes do tipo inteiro para contar a quantidade de alunos cadastrados.
//	cadeia nome: Declara uma variável nome do tipo cadeia para armazenar o nome do estudante digitado pelo usuário.

//	Loop para Cadastrar Estudantes:
//	enquanto (verdadeiro) { ... }: Executa um loop infinito para continuar solicitando o nome dos estudantes.
//	escreva("Digite o nome do estudante (ou digite PARE para terminar): "): Solicita ao usuário que informe o nome do estudante.
//	leia(nome): Lê o valor digitado pelo usuário e armazena na variável nome.

//	Verificação do Nome:
//	se (nome == "PARE" ou nome == "pare") { ... }: Verifica se o usuário digitou "PARE" ou "pare" para encerrar o cadastro.
//	escreva("\nQuantidade de alunos cadastrados: ", estudantes, "\n"): Exibe a quantidade de alunos cadastrados e encerra o loop com pare.

//	Incremento da Contagem de Estudantes:
//	estudantes++: Incrementa o contador estudantes a cada iteração do loop, exceto quando o usuário digita "PARE".

//	Exibição da Quantidade Final de Estudantes:
//	escreva("Quantidade de alunos cadastrados: ", estudantes, "\n"): Exibe a quantidade total de alunos cadastrados ao final do programa.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */