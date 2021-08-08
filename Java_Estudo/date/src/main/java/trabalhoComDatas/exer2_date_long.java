package trabalhoComDatas;

import java.util.Date;

public class exer2_date_long {

    public static void main(String[] args) {

        Long currentTimeMillis = System.currentTimeMillis();
        System.out.println(currentTimeMillis);
        //1628376927491

        Date novaData = new Date(currentTimeMillis);
        System.out.println(novaData);
        //Sat Aug 07 19:56:47 BRT 2021
    }

}
