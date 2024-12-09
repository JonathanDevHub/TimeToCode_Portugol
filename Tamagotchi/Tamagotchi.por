programa {
    funcao inicio() {
//	Apresentação do jogo
        escreva("\nBem-vindo ao simulador de animal de estimação virtual!\n")
        escreva("\nRegras do jogo:\n")
        escreva("1. Seu pet possui três atributos principais: fome, felicidade e cansaço.\n")
        escreva("2. Alimentar o pet diminui sua fome.\n")
        escreva("3. Brincar com o pet aumenta sua felicidade, mas também aumenta o cansaço.\n")
        escreva("4. Descansar reduz o cansaço do pet.\n")
        escreva("5. A cada rodada, o tempo passa e a fome e o cansaço aumentam, enquanto a felicidade diminui.\n")
        escreva("6. Tente manter os atributos do seu pet equilibrados para que ele fique feliz e saudável.\n")

//	Solicita o nome do pet
        escreva("\nEscolha um nome para o seu pet: ")
        cadeia nomeDoPet
        leia(nomeDoPet)
        se (nomeDoPet == "") {
            nomeDoPet = "Pet"
        }

//	Cria o pet com o nome fornecido
        AnimalDeEstimacao pet
        pet.nome = nomeDoPet
        pet.fome = 50
        pet.felicidade = 50
        pet.cansaco = 0
        pet.idade = 0

        enquanto (verdadeiro) {
//	Opções do jogo
            escreva("\nO que você gostaria de fazer com ", nomeDoPet, "?\n")
            escreva("1. Alimentar\n")
            escreva("2. Brincar\n")
            escreva("3. Descansar\n")
            escreva("4. Verificar Status\n")
            escreva("5. Passar tempo\n")
            escreva("6. Sair do jogo\n")

            escreva("Escolha uma opção: ")
            inteiro escolha
            leia(escolha)
            
            escolha {
                caso 1:
                    pet.alimentar()
                caso 2:
                    pet.brincar()
                caso 3:
                    escreva("Quantas horas deseja que ", nomeDoPet, " descanse? ")
                    inteiro horas
                    leia(horas)
                    pet.descansar(horas)
                caso 4:
                    pet.verificarStatus()
                caso 5:
                    pet.passarTempo()
                caso 6:
                    escreva("\nObrigado por jogar! Até a próxima.\n")
                    pare
                padrao:
                    escreva("\nOpção inválida, tente novamente.\n")
            }
        }
    }
}

tipo AnimalDeEstimacao {
    cadeia nome
    inteiro fome
    inteiro felicidade
    inteiro cansaco
    inteiro idade

    funcao alimentar() {
        fome = fome - 10
        se (fome < 0) {
            fome = 0
        }
        escreva("\n", nome, " foi alimentado. Fome agora é ", fome, ".\n")
    }

    funcao brincar() {
        felicidade = felicidade + 10
        se (felicidade > 100) {
            felicidade = 100
        }
        cansaco = cansaco + 10
        se (cansaco > 100) {
            cansaco = 100
        }
        escreva("\n", nome, " brincou. Felicidade agora é ", felicidade, " e cansaço é ", cansaco, ".\n")
    }

    funcao descansar(inteiro horas) {
        cansaco = cansaco - (horas * 10)
        se (cansaco < 0) {
            cansaco = 0
        }
        escreva("\n", nome, " descansou por ", horas, " horas. Cansaço agora é ", cansaco, ".\n")
    }

    funcao verificarStatus() {
        escreva("\nStatus de ", nome, ": Fome = ", fome, ", Felicidade = ", felicidade, ", Cansaço = ", cansaco, ", Idade = ", idade, "\n")
    }

    funcao passarTempo() {
        idade = idade + 1
        fome = fome + 3
        se (fome > 100) {
            fome = 100
        }
        felicidade = felicidade - 3
        se (felicidade < 0) {
            felicidade = 0
        }
        cansaco = cansaco + 10
        se (cansaco > 100) {
            cansaco = 100
        }
        escreva("\nO tempo passou. Idade de ", nome, " é agora ", idade, ", Fome = ", fome, ", Felicidade = ", felicidade, ", Cansaço = ", cansaco, "\n")
    }
}
//	Explicação:
//	Apresentação do Jogo:
//	Explica as regras do simulador de animal de estimação virtual.

//	Solicitação do Nome do Pet:
//	O jogador escolhe um nome para seu pet.

//	Criação do Pet:
//	Cria uma instância de AnimalDeEstimacao com os atributos iniciais.

//	Loop Principal do Jogo:
//	O jogador escolhe entre alimentar, brincar, descansar, verificar status, passar o tempo ou sair do jogo.

//	Classe AnimalDeEstimacao:
//	A classe possui atributos e métodos para gerenciar as ações e o estado do pet.

//	Alimentar: Diminui a fome.
//	Brincar: Aumenta a felicidade e o cansaço.
//	Descansar: Reduz o cansaço.
//	Verificar Status: Exibe os atributos atuais do pet.
//	Passar Tempo: Aumenta a idade, fome e cansaço, e diminui a felicidade.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 4418; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */