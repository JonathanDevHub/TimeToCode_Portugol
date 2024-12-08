
programa{
  funcao inicio() {

	real maior = 0.0, primeiro = 0.0, segundo = 0.0, num1
	real lista[4]
	
	para(inteiro contador = 0; contador < 4; contador++) {
	escreva("Digitar um valor: ")
	leia(num1)
	
	se(num1 > maior) {
	maior = num1
	}
	lista[contador] = num1
	}
	escreva("O primeiro numero é ", lista[0], " o ultimo numero é ", lista[3], " e o maior ", maior)
  
// real porque o valor terá mais casas decimais
// escreva (aparece na tela)
// leia (ira ler a variável dentro dos parênteses, eu acho)
 }
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 508; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */