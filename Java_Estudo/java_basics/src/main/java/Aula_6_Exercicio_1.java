import java.util.Scanner;

public class Aula_6_Exercicio_1 {


    /**
     Crie um algoritmo que possua as váriaveis nome, salario, sexo (M,F), idade, estado civil
     Imprima da seguinte forma:
     O trabalhador <nome> do sexo <sexo>, idadeo <idade>, estado civil <estado civil> e salario encontra-se empregado neste estabelecimento.
     */

    public static void main(String[] args) {

        Scanner teclado = new Scanner(System.in);

        System.out.print("Informe o nome: ");
        String nome = teclado.nextLine();

        System.out.print("Informe o sexo (M/F): ");
        String sexo = teclado.nextLine();

        System.out.print("Informe o estado civil: ");
        String estadocivil = teclado.nextLine();

        System.out.print("Informe a idade: ");
        Integer idade = teclado.nextInt();

        System.out.print("Informe o salario: ");
        Float salario = teclado.nextFloat();

        System.out.printf("O trabalhador %s do sexo %s, idade %s, estado civil %s e salario %s encontra-se empregado neste estabelecimento.", nome, sexo, idade, estadocivil, salario);

    }
}
