import java.util.Scanner;

public class Aula_16_ControleFluxoForWhileDoWhile {

    public static void main(String[] args) { //ESTRUTURAS DE REPETIÇÃO

        /*
        int cont = 0;

        while(cont <= 10){
            System.out.println(cont + " Laço de repetição While com contador fora do print");//comando de repetição while só executa o comando se condição ok
            cont++;
        }

        System.out.println("\n");
        cont = 0;

        while(cont <=10){
            System.out.println(cont++ + " Laço de repetição While com pós-incremento");//  pós incremento
        }

        System.out.println("\n");
        cont = 0;

        while(cont < 10){
            System.out.println(++cont + " Laço de repetição While com pre-incremento");//  pre incremento
        }

        System.out.println("\n");
        cont = 0;

        do {
            System.out.println(cont++ + " Laço Repetição Do/While");//laço repetição do//while efetua pelo menos uma vez a condição estando errado ou não
        }while (cont <= 5);

        System.out.println("\n");
        cont = 0;

        Scanner teclado = new Scanner(System.in);
        System.out.print("Informe o valor do fator para a tabuada: ");
        int fator = teclado.nextInt();
        for (int c = 1; c <= 10; c++){
            System.out.println(fator + " x " + c + " = " + fator * c + " Laço Repetição FOR");//laço de repetição FOR
        }

        //exercicio imprimir os numeros pares de 0 até 10000.

        for (int i = 0; i <= 10000; i++){
            if(i % 2 == 0){
                System.out.println(i);
            }
        }

        */
        /* Dado o valor de um carro descubra em quantas vezes ele pode ser parcelado.
        Porém as parcelas ná podem ser menores que 1000
        Valor do carro; 30000
         */

        float vlcar = 30000;
        float vlprest = vlcar;

        for(int quantparcela = 1; vlprest > 1000; quantparcela++){
            vlprest = vlcar/quantparcela;
            System.out.printf("\nO carro em %d parcela sai %.2f a parcela", quantparcela, vlprest);
        }

        float vlcar1 = 30000;

        for(int quantparcela1 = 1; vlcar1 / quantparcela1 >= 1000; quantparcela1++) {
            vlprest = vlcar / quantparcela1;
            System.out.printf("\nO carro em %d parcela sai %.2f a parcela", quantparcela1, vlprest);
        }
    }
}

