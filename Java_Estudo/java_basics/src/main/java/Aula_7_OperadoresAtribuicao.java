

public class Aula_7_OperadoresAtribuicao {

    /**
    Operadores Atribuicao:
     +=, -=, *=, /=
     */

    public static void main(String[] args) {

        float salario = 1000.00f;
        //ou assim salario +=1000;
        //salario -= salario/10;
        int salario1 = 1000;
        salario1 += (int) salario1 * 0.1;
        System.out.printf("Salario = %.2f",(salario -= salario/10));
        System.out.println("\nValor salario + 10% = " + salario1);
    }

}
