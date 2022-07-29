programa
{
	
	funcao inicio()
	{
	
		cadeia nome

real nota1,nota2,nota3,soma,media

escreva("Nome do aluno: ")

leia(nome)

escreva("Nota 1: ")

leia(nota1)

escreva("Nota 2: ")

leia(nota2)

escreva("Nota 3: ")

leia(nota3)

soma = nota1 + nota2 + nota3

media = soma / 3

escreva("A média de ",nome," é ", media,"\n")

se (media >=7){

escreva(" Aluno está Aprovado")

}

se (media < 5){

escreva("Aluno está Reprovado")

}

se (media > 5 e media < 7){

escreva("Aluno está de Recuperação")

	}
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 485; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */