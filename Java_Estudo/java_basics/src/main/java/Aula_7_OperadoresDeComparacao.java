import java.util.Scanner;

public class Aula_7_OperadoresDeComparacao {

    /**
    Operadores de Comparacao:
     > maior que
     < menor que
     <= menor ou igual que
     >= maior ou igual que
     == igual que
     != diferente que
     */

    public static void main(String[] args) {

        boolean maiorque = (10 > 20);
        System.out.println(maiorque);

        boolean menorque = (10 < 20);
        System.out.println(menorque);

        boolean menorigual = (10 <= 10);
        System.out.println(menorigual);

        var a = 10;
        System.out.print("Informe o valor de B: ");
        Scanner teclado = new Scanner(System.in);
        var b = teclado.nextInt();

        if(b == a){
            System.out.println("B e igual a A");
        }
        else{
            System.out.println("B é diferente de A");
        }

    }

}
