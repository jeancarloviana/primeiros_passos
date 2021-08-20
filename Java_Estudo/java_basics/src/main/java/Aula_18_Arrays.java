import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.ArrayList;

public class Aula_18_Arrays {

    public static void main(String[] args) throws IOException {

/*
        //sintaxe para declarar uma array

        //referenciando
        int [] idadea;
        int idadeb [];

        //referenciando e instanciando

        int [] idadec = new int[5];//ou
        idadea = new int[6];
        String [] nomea = new String[6];

        //populando o array

        idadea[0] = 20;
        idadea[1] = 30;
        idadea[2] = 40;
        idadea[3] = 50;
        idadea[4] = 60;
        idadea[5] = 70;

        nomea[0] = "Joao";
        nomea[1] = "Pedro";
        nomea[2] = "Marcos";
        nomea[3] = "Antonio";
        nomea[4] = "Carlos";
        nomea[5] = "Ana";

        for (int i=0; i <=5; i++){
            System.out.println(nomea[i] + " sua idade é: " + idadea[i] + " anos");

        }

        //tentando criar um array:

        String teste, nome, sexo, br;
        int i = 0, h;
        Integer idade;

        BufferedReader teclado = new BufferedReader(new InputStreamReader(System.in));

        ArrayList<String> cadastronome = new ArrayList();
        ArrayList<String> cadastrosexo = new ArrayList();
        ArrayList<Integer> cadastroidade = new ArrayList();

        do {
            System.out.print("Nome: ");//entrada de dados
            nome = teclado.readLine();
            System.out.print("Idade: ");
            br = teclado.readLine();
            idade = Integer.parseInt(br);
            System.out.print("Sexo: ");
            sexo = teclado.readLine();

            cadastronome.add(i, nome);//populando o Arraylist
            cadastrosexo.add(i, sexo);
            cadastroidade.add(i, idade);
            i++;

            System.out.print("Para continuar digite S ou parar digite N: ");//finalizar entrada de dados ou continuar
            teste = teclado.readLine();

        } while (teste.equalsIgnoreCase("s"));

        for (h = 0; h < i; h++){
            System.out.printf("O seu nome e %s voce tem %d seu sexo e %s. \n", cadastronome.get(h), cadastroidade.get(h), cadastrosexo.get(h));
        }
*/
        Integer[] numero = new Integer[]{1, 2, 3, 4, 5}; //declarando array e instanciando
        int[] numero1 = new int[5];//declarando
        numero1 = new int[]{1, 2, 3, 4, 5, 6};//instanciando
        int[] numero2 = {10, 22, 3485, 4, 5}; //instanciando array de 4

/*        for (Integer i = 0; i < 5; i++){ //variavel.length ou tamanho do array  numero.length
            System.out.printf("teste: " + numero [i] + "\n");
        }
        for (Integer i = 0; i < numero1.length; i++){ //variavel.length ou tamanho do array
            System.out.printf("teste: " + numero1 [i] + "\n");
        }*/
        for (int aux : numero2) {
            System.out.println(aux);
        }

    }
}