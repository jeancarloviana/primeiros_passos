import java.util.Locale;
import java.util.Scanner;

public class Aula_13_Controle_Fluxo_Switch {

    public static void main(String[] args) {

        /*
        Scanner teclado = new Scanner(System.in);
        System.out.println("Informe o dia da semana de 0 a 6:");
        byte diasemana = teclado.nextByte();

        //aceita apenas char, int, byte, short, enum e String
        switch (diasemana) {
            case 0:
                System.out.println("Domingo");
                break;
            case 1:
                System.out.println("Segunda");
                break;
            case 2:
                System.out.println("Terça");
                break;
            case 3:
                System.out.println("Quarta");
                break;
            case 4:
                System.out.println("Quinta");
                break;
            case 5:
                System.out.println("Sexta");
                break;
            case 6:
                System.out.println("Sabado");
                break;
        }
        */
        // ou segue outra forma do comando switch com default

        Scanner tecladonovo = new Scanner(System.in);
        System.out.print("Informe a sigla f - feminino -- m - masculino: ");
        String sexo = tecladonovo.nextLine();
        sexo = sexo.toLowerCase();
        sexo = sexo.trim();

        switch (sexo){
            case "m":
                System.out.println(sexo);
                System.out.println("Sexo = masculino");
                break;
            case "f":
                System.out.println(sexo);
                System.out.println("Sexo = feminino");
                break;
            default:
                System.out.println(sexo);
                System.out.println("Valor digitado errado");
                break;
        }



    }
}
