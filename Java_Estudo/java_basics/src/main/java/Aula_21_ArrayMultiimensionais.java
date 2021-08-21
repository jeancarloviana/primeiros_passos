public class Aula_21_ArrayMultiimensionais {

    public static void main(String[] args) {

        int [][] dias  = new int[2][2];//declaração array multidimensional
        dias [0][0] = 30;
        dias [0][1] = 31;
        dias [1][0] = 32;
        dias [1][1] = 33;

        //imprimindo o array forma maior;

        for (int i = 0; i < dias.length; i++ ){
            for (int j = 0; j < dias[i].length; j++) {
                System.out.println(dias[i][j]);
            }
        }
        System.out.println("--------------------------------------");
        //imprimindo o array forma menor;
        for (int [] ref : dias) {
            for (int dia : ref){
                System.out.println(dia);
            }
        }


    }
}
