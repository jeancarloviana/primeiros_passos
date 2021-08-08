package trabalhoComDatas;

import java.time.Instant;
import java.util.Date;

public class exer5_instant {

    public static void main(String[] args) {

        Date dataInicio = new Date(1513124807691L);
        System.out.println(dataInicio + "\n");

        Instant instante2 = dataInicio.toInstant();
        System.out.println(instante2 + "\n");

        Date instant = new Date();
        System.out.println(instant + "\n");

        Instant instante = instant.toInstant();
        System.out.println(instante);

    }
}
