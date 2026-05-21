// Aluno: Samuel silva de oliveira nagata
//Matricula: 2661832

// 21 questao 
/*
programa {
  funcao inicio() {

real num1, num2 

escreva("Informe o primeiro numero para comparaçao: ")
leia(num1)
escreva("informe o sengundo numero: ")
leia(num2)

se (num1 > num2){

  escreva("O numero ", num1, " e   maior que o ", num2)
}senao se (num2 > num1){
  escreva("O numero ", num2, " e maior que o ", num1)
}senao se (num1 == num2){
  escreva(" ambos os numeros sao iguais")
}


  }
}

//22 questao

programa{
  funcao inicio(){

     inteiro dia

    escreva("Digite um numero de 1 a 7: ")
    leia(dia)

    escolha (dia) {
      caso 1:
        escreva("Domingo")
        pare
      caso 2:
        escreva("Segunda-feira")
        pare
      caso 3:
        escreva("Terca-feira")
        pare
      caso 4:
        escreva("Quarta-feira")
        pare
      caso 5:
        escreva("Quinta-feira")
        pare
      caso 6:
        escreva("Sexta-feira")
        pare
      caso 7:
        escreva("Sabado")
        pare
      caso contrario:
        escreva("Dia invalido")
    }
  }
}

//23 questao

programa{
  funcao inicio(){

    inteiro opcao
    escreva(" Escolha uma opaçao\n 1: Novo Jogo \n 2: caregar o jogo\n 3: Sair\n")
    leia(opcao)

    escolha(opcao){
      caso 1:
      escreva("vove escolheu a opaçao 1 [Novo jogo]")
      pare
      caso 2:
      escreva("vove escolheu a opaçao 2 [Carregar o jogo]")
      pare
      caso 3:
      escreva("vove escolheu a opaçao 3 [sair]")
      pare



    }
  }
}

//24 questao

programa{
  funcao inicio(){

inteiro idade 

escreva("informe sua idade: ")
leia(idade)

se (idade >= 16)
{
  escreva("Voce pode votar")
}
senao
{
  escreva("Voce nao pode votar")
}

  }
}

//25 quetao 

programa{
  funcao inicio(){

    inteiro contador = 10

    enquanto (contador >= 1) {
      escreva(contador, "\n")
      contador = contador - 1
    }
  }
}

//26 questao

programa{
  funcao inicio(){

 inteiro i

    para (i = 2; i <= 20; i = i + 2) {
      escreva(i, "\n")
    }

  }
}

// 27 questao

programa {
 funcao inicio() {
 inteiro cont = 1
 enquanto (cont <= 5) {
 escreva("Executando...\n")
   cont = cont + 1
 }
 }
}

//28 questao

programa{
  funcao inicio(){

    cadeia senha

    faca {
      escreva("Digite a senha: ")
      leia(senha)
    } enquanto (senha != "1234")

    escreva("Acesso permitido!")

  }
}

//29 questao

programa{
  funcao inicio(){

    inteiro i
    real numero, soma = 0, media

    para (i = 1; i <= 5; i++) {
      escreva("Digite o ", i, "º numero: ")
      leia(numero)
      soma = soma + numero
    }

    media = soma / 5

    escreva("Media aritmetica: ", media)

  }
}

//30 questao

programa {
 funcao inicio() {
 para (inteiro i = 1; i <= 3; i++) {
 para (inteiro j = 1; j <= 2; j++) {
 escreva(i, "-", j, " ")
 }
 }
 }
}
// saida do codi e: [1-1 1-2 2-1 2-2 3-1 3-2 ]


// 31 questao 

programa{
  funcao inicio(){                                               

inteiro x = 0

enquanto(x < 5){
  escreva(x, "\n")
  x = x + 1
}
 }
  }

  //32 questao

programa{
  funcao inicio(){

    inteiro numero, i

    escreva("Digite um numero: ")
    leia(numero)

    para (i = 1; i <= 10; i++) {
      escreva(numero, " x ", i, " = ", numero * i, "\n")
    }

  }
}

//33 questao

programa{
  funcao inicio(){

    real nume1, nume2, opcao

    escreva("escolha um numero pra alguma operaçao: ")
    leia(nume1)
    escreva("escreva o segundo numero: ")
    leia(nume2)

    escreva("Escolha uma opaçao para a operaçao:", "\n", "1: Soma;", "\n", "2: Subtração;", "\n", "3: Multiplicação", "\n", "4: Divisão", "\n:")
    leia(opcao)

    escolha(opcao){
      caso 1: escreva("A soma dos numeros e: ", nume1 + nume2)
      pare
      caso 2: escreva("A Subtração dos numeros e: ", nume1 - nume2)
      pare
      caso 3: escreva("A Multiplicação dos numeros e: ", nume1 * nume2)
      pare
      caso 4: escreva("A Divisão dos numeros e: ", nume1 / nume2)
      pare
    } 
  }
}

//34 questao

programa{
  funcao inicio(){

    inteiro numero, i
    inteiro fatorial = 1

    escreva("Digite um numero inteiro positivo: ")
    leia(numero)

    para (i = numero; i >= 1; i--) {
      fatorial = fatorial * i
    }

    escreva("Fatorial de ", numero, " = ", fatorial)

  }
}

//35 questao 

programa{
  funcao inicio(){

    inteiro segredo = 42
    inteiro chute

    escreva("Tente adivinhar o numero secreto!\n")
    leia(chute)

    enquanto (chute != segredo) {

      se (chute > segredo) {
        escreva("Muito alto!\n")
      } senao {
        escreva("Muito baixo!\n")
      }

      escreva("Tente novamente: ")
      leia(chute)
    }

    escreva("Parabens! Voce acertou!")

  }
}*/

// FIM DA LISTA

