import java.util.Calendar;

public class Calendario {

    public static void main(String[] args) {

        Calendar agora = Calendar.getInstance();

        System.out.println("A data corrente e: " + agora.getTime());

        agora.add(Calendar.DATE, -15);
        System.out.println("15 dias atras; " + agora.getTime());

        agora.add(Calendar.MONTH, 4);
        System.out.println("4 meses depois: " + agora.getTime());

        agora.add(Calendar.YEAR, 2);
        System.out.println("2 anos depois: " + agora.getTime());

    }



}
