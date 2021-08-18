import java.util.Scanner;

public class Exercicio_2_ControleFluxo {

    public static void main(String[] args) {

        /*
        Crie um switch que dado um valor de 1 a 7
        Considerando 1 domingo imprima se é dia util ou final de semana
         */

        Scanner teclado = new Scanner(System.in);
        System.out.print("Informe o dia da semana de 1 a 7: ");
        byte diasemana = teclado.nextByte();

        switch (diasemana){
            case 1:
                System.out.println("Final de Semana - Domingo");
                break;
            case 7:
                System.out.println("Final de Semana - Sabado");
                break;
            default:
                if (diasemana == 2 || diasemana == 3 || diasemana == 4 || diasemana == 5 || diasemana == 6){
                System.out.println("Dia Útil");
                }else{
                    System.out.println("Digite novamente valor errado");
                }
                break;
        }
    }
}
