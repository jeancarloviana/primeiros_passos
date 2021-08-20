/*
import java.io.IOException;
import java.util.Scanner;

public class Exercicio_4_Bootcamp {


    public static void main(String[] args) throws IOException {

        int contador = 0;
        double x = 0.0;

        for (int cont = 0; cont <= 5; cont++){
            Scanner leitor = new Scanner(System.in);
            x = Double.parseDouble(leitor.nextLine());
            if (x > 0.0){
                contador++;
            }
        }
        System.out.println(contador + " valores positivos");
    }
}
*/

import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;

public class Exercicio_4_Bootcamp {

    public static void main(String[] args) throws IOException {

        String buffer;
        Double n;
        int pos = 0;

        BufferedReader teclado = new BufferedReader(new InputStreamReader(System.in));

            for (int i = 0; i < 2; i++){
                System.out.print("informe o valor: ");
                buffer = teclado.readLine();
                n = Double.parseDouble(buffer);
                if(n > 0){
                    pos++;
                }
        }
        System.out.println(pos + " valores positivos");
    }
}