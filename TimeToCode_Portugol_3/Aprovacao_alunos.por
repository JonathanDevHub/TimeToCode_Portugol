programa {
	funcao inicio() {
	
	inteiro quant = 0
	real nota_a, nota_b, media
	cadeia opcao = "S" 
		
	enquanto (opcao == "S" ou opcao == "Sim" ou opcao == "s" ou opcao == "sim") {
		
	escreva("Indique uma nota: ")
	leia(nota_a)
	enquanto (nota_a < 0 ou nota_a > 10) {
	escreva("\nErro!\nIndique uma nota: ")
	leia(nota_a)
	}
	escreva("Indique uma outra nota: ")
	leia(nota_b)
	enquanto ( nota_b < 0 ou nota_b > 10) {
	escreva("\nErro\nIndique uma outra nota: ")
	leia(nota_b)
	}
	media = (nota_a + nota_b) / 2

	se (media >= 9.5) {
	escreva("Aprovado!\nDeseja verificar a media de outro aluno? (S/N)\n")
	leia(opcao)
	quant++
	} senao {
	escreva("Reprovado!\nDeseja verificar a media de outro aluno? (S/N)\n")
	leia(opcao)
	}
	
	se (opcao == "N" ou opcao == "Nao" ou opcao == "n" ou opcao == "nao") {
	escreva("A quantidade de alunos aprovados é igual a ",quant, "\nObrigado por ultilizar o programa!")
   }
  }
 }
}
//	Aprovacao_Alunos - Versão Alternativa
	programa {
    funcao inicio() {
//Declaração de variáveis
        inteiro quant = 0
        real nota_a, nota_b, media
        cadeia opcao = "S"
        
//	Loop principal para verificar a média de vários alunos
        enquanto (opcao == "S" ou opcao == "Sim" ou opcao == "s" ou opcao == "sim") {
//	Solicita a primeira nota do aluno
            escreva("Indique uma nota: ")
            leia(nota_a)
            enquanto (nota_a < 0 ou nota_a > 10) {
                escreva("\nErro!\nIndique uma nota: ")
                leia(nota_a)
            }
            
//	Solicita a segunda nota do aluno
            escreva("Indique uma outra nota: ")
            leia(nota_b)
            enquanto (nota_b < 0 ou nota_b > 10) {
                escreva("\nErro\nIndique uma outra nota: ")
                leia(nota_b)
            }
            
//	Calcula a média das notas
            media = (nota_a + nota_b) / 2

//	Verifica se o aluno está aprovado ou reprovado
            se (media >= 9.5) {
                escreva("Aprovado!\nDeseja verificar a média de outro aluno? (S/N)\n")
                leia(opcao)
                quant++
            } senao {
                escreva("Reprovado!\nDeseja verificar a média de outro aluno? (S/N)\n")
                leia(opcao)
            }
        }
        
//	Exibe a quantidade de alunos aprovados ao final do programa
        se (opcao == "N" ou opcao == "Nao" ou opcao == "n" ou opcao == "nao") {
            escreva("A quantidade de alunos aprovados é igual a ", quant, "\nObrigado por utilizar o programa!")
        }
    }
}

// 	Explicação:
//	Declaração de Variáveis:
//	inteiro quant = 0: Declara uma variável quant do tipo inteiro para contar a quantidade de alunos aprovados.
//	real nota_a, nota_b, media: Declara variáveis nota_a, nota_b e media do tipo real para armazenar as notas e a média.
//	cadeia opcao = "S": Declara uma variável opcao do tipo cadeia para armazenar a opção do usuário.

//	Loop Principal:
//	enquanto (opcao == "S" ou opcao == "Sim" ou opcao == "s" ou opcao == "sim") { ... }: Executa um loop enquanto a opção do usuário for "S" (Sim).

//	Solicitação e Validação das Notas:
//	escreva("Indique uma nota: "): Solicita a primeira nota do aluno.
//	leia(nota_a): Lê o valor digitado pelo usuário e armazena na variável nota_a.
//	enquanto (nota_a < 0 ou nota_a > 10) { ... }: Valida a primeira nota do aluno.
//	escreva("Indique uma outra nota: "): Solicita a segunda nota do aluno.
//	leia(nota_b): Lê o valor digitado pelo usuário e armazena na variável nota_b.
//	enquanto (nota_b < 0 ou nota_b > 10) { ... }: Valida a segunda nota do aluno.

//	Cálculo da Média:
//	media = (nota_a + nota_b) / 2: Calcula a média das notas do aluno.

//	Verificação de Aprovação:
//	se (media >= 9.5) { ... }: Verifica se o aluno está aprovado.
//	senao { ... }: Verifica se o aluno está reprovado.

//	Exibição da Quantidade de Alunos Aprovados:
//	se (opcao == "N" ou opcao == "Nao" ou opcao == "n" ou opcao == "nao") { ... }: Exibe a quantidade de alunos aprovados ao final do programa.
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1107; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */