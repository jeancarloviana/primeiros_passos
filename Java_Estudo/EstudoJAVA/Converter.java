import java.util.List;
import java.util.Scanner;

public class Converter {

    public static void main(String args[]) {


        Scanner teclado = new Scanner(System.in);
        System.out.println("Digite 'C' para converter para Celsius e 'F' para converveter para Fahrenheit");
        System.out.print("Digite Tipo (C/F): ");
        String TipoTemp = resp.next();
        System.out.print("Digite o valor: ");
        float VT = teclado.nextFloat();
        
        
            if ("C".equals(TipoTemp)) {
            }   if ("c".equals(TipoTemp)) {
                float VCelsius = ((9*VT)/5) + 32;
                System.out.println("O valor convertido de Fahrenheit para Celsius é:" + VCelsius);    
            } else {
                float VFahrenheit = ((VT - 32)/9)*5;
                System.out.println(VFahrenheit);
            }

    }

}


        
        