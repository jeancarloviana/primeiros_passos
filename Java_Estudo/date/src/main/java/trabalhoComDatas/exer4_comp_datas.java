package trabalhoComDatas;

import java.util.Date;

public class exer4_comp_datas {

    public static void main(String[]args){

        Date dataNoPassado = new Date(1513124807691L);

        Date dataNoFuturo = new Date(1613124807691L);

        Date mesmadataNoFuturo = new Date(1613124807691L);

        //comaparando datas:

        boolean isEquals = mesmadataNoFuturo.equals(dataNoFuturo);
        System.out.println(isEquals);

        int compareCase1 = dataNoPassado.compareTo(dataNoFuturo);
        System.out.println(compareCase1);

        int compareCase2 = dataNoFuturo.compareTo(dataNoPassado);
        System.out.println(compareCase2);

        int compareCase3 = dataNoFuturo.compareTo(mesmadataNoFuturo);
        System.out.println(compareCase3);
    }
}


