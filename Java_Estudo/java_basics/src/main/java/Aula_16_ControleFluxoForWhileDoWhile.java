import java.util.Scanner;

public class Aula_16_ControleFluxoForWhileDoWhile {

    public static void main(String[] args) { //ESTRUTURAS DE REPETIÇÃO

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
    }
}
