programa {
  funcao inicio() {
    real numgrande
    escreva("digite um numero: ")
    leia(numgrande)
    se(numgrande < 0 ou numgrande > 1000)
    escreva(" o numero e negativo ou maior que 1000 ")
    senao
    escreva(" o numero nao e negativo e nem maior que 1000 ")
  }
}
