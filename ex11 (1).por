programa {
  funcao inicio() {
    real excesso
    real pesoPeixes
    real multa

escreva ("informe o peso dos peixes:  ")
leia(pesoPeixes)

  se(pesoPeixes > 50 ){
      excesso = pesoPeixes - 50
      multa = excesso * 4.50

        escreva("\nQuantidade de peixe: ", pesoPeixes, " kg")
        escreva("\nExcesso: ", excesso, " kg")
        escreva("\nMulta a pagar: R$ ", multa)
}
  senao{
 escreva("\nQuantidade de peixe: ", pesoPeixes, " kg")
  escreva("\nNao houve excesso de peso.")
   escreva("\nMulta: R$ 0")}
  }
}
