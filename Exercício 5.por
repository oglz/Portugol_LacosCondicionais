programa{
funcao inicio(){
/*
5-)A Secretaria de Meio Ambiente que controla o índice de poluição mantém 3 grupos de indústrias 
que são altamente poluentes do meio ambiente. O índice de poluição aceitável varia de 0,05 até 0,25. 
Se o índice sobe para 0,3 as indústrias do 1º grupo são intimadas a suspenderem suas atividades, 
se o índice crescer para 0,4 as industrias do 1º e 2º grupo são intimadas a suspenderem suas atividades, 
se o índice atingir 0,5 todos os grupos devem ser notificados a paralisarem suas atividades. 
Faça um sistema que leia o índice de poluição medido e emita a notificação adequada aos diferentes grupos de empresas.
*/
//Variavel
real indpol

//Entrada
escreva("Diga qual o indice do grupo: ")
leia(indpol)

//Saida
se ( indpol >= 0.05 e indpol <= 0.25 ){
escreva("Indices de poluição aceitaveis!\n")
escreva("O Grupo poderá continuar com suas atividades.")
}senao se ( indpol > 0.25 e indpol < 0.3 ){
escreva("Indices de poluição baixos!\n")
escreva("O Grupo poderá continuar com suas atividades.")
}senao se ( indpol >= 0.3 e indpol < 0.4 ){
escreva("Indices de poluição altos!\n")
escreva("O 1° Grupo sera intimado e deverá suspender suas atividades.")	
}senao se ( indpol >= 0.4 e indpol < 0.5){
escreva("Indices de poluição alarmantes!\n")
escreva("O 1° e 2° Grupo serão intimados e deverão suspender suas atividades.")
}senao se ( indpol >= 0.5 ){
escreva("Indices de poluição gravissimos!\n")
escreva("Todos os grupos serão intimados e deverão suspender suas atividades.")}
}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 33; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */