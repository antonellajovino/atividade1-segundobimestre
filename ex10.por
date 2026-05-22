programa {
  funcao inicio() {


       real comprimento
        real largura
        real area
        real dobro_da_area
        real dobro_da_areacm

        escreva("diga o comprimento do gramado: ")
        leia(comprimento)

        escreva("diga a largura do gramado: ")
        leia(largura)

        area = comprimento * largura 
        dobro_da_area = area * 2
        dobro_da_areacm = dobro_da_area * 10000 

        escreva("A área do gramado é: ", area, "\n")

        escreva("O dobro da área é: ", dobro_da_area, "\n")

        escreva("O dobro da área em CM é: ", dobro_da_areacm) 
  }
}
