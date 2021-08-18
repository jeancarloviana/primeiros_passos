import java.util.Scanner;

public class Exercicio_1_ControleFluxo {

    public static void main(String[] args) {

        /*
        Crie uma var salario;
        Crie uma tabela de imposto;
        salario < 1000 = 5%
        salario >= 1000 && salario < 2000 = 10%
        salario >= 2000 && salario < 4000 = 15%
        salario >= 4000 = 20%
         */

        float salario = 0;
        float imposto = 0;

        Scanner teclado = new Scanner(System.in);
        System.out.println("Informe o valor do salario: ");
        salario = teclado.nextFloat();

        if (salario >= 4000) {
            System.out.println("Seu salario é de R$ " + salario + " o imposto é de 20%." + "\nO imposto a pagar é de R$ " + salario * 0.2);
        }else if (salario >= 2000){
            System.out.println("Seu salario é de R$ " + salario + " o imposto é de 15%." + "\nO imposto a pagar é de R$ " + salario * 0.15);
        }else if (salario >= 1000){
            System.out.println("Seu salario é de R$ " + salario + " o imposto é de 10%." + "\nO imposto a pagar é de R$ " + salario * 0.1);
        }else if (salario < 1000){
            System.out.println("Seu salario é de R$ " + salario + " o imposto é de 05%." + "\nO imposto a pagar é de R$ " + salario * 0.05);
        }

    }


}
