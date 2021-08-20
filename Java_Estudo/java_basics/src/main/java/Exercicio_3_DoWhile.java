import java.util.Scanner;

public class Exercicio_3_DoWhile {

    public static void main(String[] args) {

        String resp;

        do {
            Scanner teclado = new Scanner(System.in);

            System.out.print("Insira o nome: ");
            String nome = teclado.nextLine();

            System.out.print("Insira a idade: ");
            String idade = teclado.nextLine();

            System.out.print("Se você desejar continuar digite S ou N finalizar inclusão de nomes: ");
            resp = teclado.nextLine();

        }while (resp.equalsIgnoreCase("s"));

    }

}
