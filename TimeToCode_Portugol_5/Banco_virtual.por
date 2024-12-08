programa {
    inclua biblioteca Util
    
    // Declaração de variáveis globais
    real saldo = 100.5
    inteiro senhaCorreta = 3589
    cadeia extrato[100]
    inteiro extratoIndex = 1
    logico continuar = verdadeiro

    funcao inicio() {
        // Inicialização do extrato com depósito inicial
        extrato[0] = "Depósito inicial: R$ 100.5"

        // Solicita o nome do usuário
        escreva("Bem-vindo ao nosso banco! Qual o seu nome?\n")
        cadeia nome
        leia(nome)
        se (nome == "") {
            nome = "Cliente"
        }
        escreva("Olá, ", nome, "! É um prazer ter você por aqui!\n")

        // Loop principal controlado pela variável continuar
        enquanto (continuar) {
            inicio(nome)
        }
    }

    funcao inicio(cadeia nome) {
        se (not verificarSenha()) {
            escreva("Senha incorreta. Tente novamente.\n")
            retorne
        }

        escreva("\nEscolha uma opção:\n")
        escreva("1. Saldo\n")
        escreva("2. Extrato\n")
        escreva("3. Saque\n")
        escreva("4. Depósito\n")
        escreva("5. Transferência\n")
        escreva("6. Sair\n")

        inteiro escolha
        leia(escolha)

        escolha {
            caso 1:
                verSaldo()
            caso 2:
                verExtrato()
            caso 3:
                fazerSaque()
            caso 4:
                fazerDeposito()
            caso 5:
                fazerTransferencia()
            caso 6:
                sair(nome)
            padrao:
                erro()
        }
    }

    funcao verSaldo() {
        escreva("Seu saldo atual é: R$ ", saldo, "\n")
    }

    funcao fazerDeposito() {
        escreva("Qual o valor para depósito? R$ ")
        real deposito
        leia(deposito)

        se (deposito <= 0) {
            escreva("Valor inválido. O valor do depósito deve ser maior que zero.\n")
        } senao {
            saldo = saldo + deposito
            extrato[extratoIndex] = "Depósito: R$ " + cadeia(deposito)
            extratoIndex = extratoIndex + 1
            verSaldo()
        }
    }

    funcao fazerSaque() {
        escreva("Qual o valor para saque? R$ ")
        real saque
        leia(saque)

        se (saque <= 0) {
            escreva("Valor inválido. O valor do saque deve ser maior que zero.\n")
        } senao se (saque > saldo) {
            escreva("Saldo insuficiente.\n")
        } senao {
            saldo = saldo - saque
            extrato[extratoIndex] = "Saque: R$ -" + cadeia(saque)
            extratoIndex = extratoIndex + 1
            verSaldo()
        }
    }

    funcao verExtrato() {
        escreva("Seu extrato:\n")
        para (inteiro i = 0; i < extratoIndex; i++) {
            escreva(extrato[i], "\n")
        }
    }

    funcao fazerTransferencia() {
        escreva("Digite o número da conta de destino: ")
        inteiro contaDestino
        leia(contaDestino)

        escreva("Digite o valor a ser transferido: R$ ")
        real valorTransferido
        leia(valorTransferido)

        se (valorTransferido <= 0) {
            escreva("Valor inválido. O valor a ser transferido deve ser maior que zero.\n")
        } senao se (valorTransferido > saldo) {
            escreva("Saldo insuficiente.\n")
        } senao {
            saldo = saldo - valorTransferido
            extrato[extratoIndex] = "Transferência para a conta " + cadeia(contaDestino) + ": R$ -" + cadeia(valorTransferido)
            extratoIndex = extratoIndex + 1
            verSaldo()
        }
    }

    funcao erro() {
        escreva("Opção inválida. Por favor, escolha uma opção entre 1 e 6.\n")
    }

    funcao sair(cadeia nome) {
        escreva(nome, ", foi um prazer ter você por aqui!\n")
        continuar = falso
    }

    funcao verificarSenha() {
        escreva("Digite a senha: ")
        inteiro senha
        leia(senha)
        retorna senha == senhaCorreta
    }
}
//	Explicação:
//	Declaração de Variáveis Globais:
//	real saldo = 100.5: Inicializa o saldo com 100.5.
//	inteiro senhaCorreta = 3589: Define a senha correta.
//	cadeia extrato[100]: Cria um array para armazenar o extrato.
//	inteiro extratoIndex = 1: Inicializa o índice do extrato.
//	logico continuar = verdadeiro: Define a variável de controle do loop principal.

//	Função Principal inicio():
//	Solicita o nome do usuário e exibe uma mensagem de boas-vindas.
//	Executa um loop principal controlado pela variável continuar.

//	Função inicio(nome):
//	Verifica a senha do usuário.
//	Exibe o menu de opções e lê a escolha do usuário.
//	Chama a função correspondente à escolha do usuário.

//	Função verSaldo():
//	Exibe o saldo atual.

//	Função fazerDeposito():
//	Solicita o valor do depósito e atualiza o saldo.
//	Adiciona a transação ao extrato.

//	Função fazerSaque():
//	Solicita o valor do saque e atualiza o saldo, se possível.
//	Adiciona a transação ao extrato.

//	Função verExtrato():
//	Exibe o extrato.

//	Função fazerTransferencia():
//	Solicita a conta de destino e o valor da transferência.
//	Atualiza o saldo e adiciona a transação ao extrato.
	
//	Função erro():
//	Exibe uma mensagem de erro para opções inválidas.

//	Função sair(nome):
//	Exibe uma mensagem de despedida e atualiza a variável continuar para sair do loop principal.

//	Função verificarSenha():
//	Solicita e verifica a senha digitada pelo usuário.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4106; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */