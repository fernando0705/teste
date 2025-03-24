programa {
  funcao inicio() {
    real numero1, numero2, soma, mult, sub
    escreva("Me diga um numero: \n")
    leia(numero1)
    escreva("Agora me diga outro numero: \n")
    leia(numero2)
    sub = numero1 - numero2
    escreva("O valor da subtração: ", numero1, " - ", numero2, " = ", sub, "\n")
    soma = numero1 + numero2
    escreva("O valor da soma: ", numero1, " + ", numero2, " = ", soma, "\n")
    mult = numero1 * numero2
    escreva("O valor da multiplicação: ", numero1, " * ", numero2, " = ", mult, "\n")
  }
}
