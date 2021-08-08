package trabalhoComDatas;

import java.util.Calendar;
import java.util.Date;

public class exer6_exercicio {

    public static void main(String[] args) {

        Calendar aniverData = Calendar.getInstance();
        aniverData.set(2011, 03, 28);
        Long aniverDataInMills = aniverData.getTimeInMillis();
        System.out.println(aniverDataInMills);

        Date convertDataMills = new Date(aniverDataInMills);
        System.out.println(convertDataMills);

        Calendar dataTeste = Calendar.getInstance();
        dataTeste.set(2010, 04, 15);

        boolean testeData = aniverData.after(dataTeste);
        System.out.println(testeData);

        if (testeData == true){
            System.out.println("Esta data é posterior");
        }else{
            System.out.println("Esta data é anterior");
        }

    }
}
