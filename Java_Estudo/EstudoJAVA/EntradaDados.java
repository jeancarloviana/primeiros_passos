import java.io.PrintStream;
import java.util.Scanner;

public class EntradaDados {

    public static void main(String args[]) {

        Scanner teclado = new Scanner(System.in);
        String nome = teclado.nextLine();
        float nota = teclado.nextFloat();
        System.out.printf("A nota de %s é igual a: %.2f", nome, nota);
    }
    
}
