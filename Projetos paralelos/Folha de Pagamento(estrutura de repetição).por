programa {
	funcao inicio()
	{
		real salario, totalSalario = 0.0
		para(inteiro cont = 1; cont <=5; cont++){
			escreva("Digite o ", cont, "º salário: ")
			leia(salario)
			totalSalario = totalSalario + salario
		}
		escreva("\nFolha de pagamento: ", totalSalario)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */