

public class Aula_10_ControleDeFluxo {

    /**
    Operadores Controle de Fluxo:
        if // else e if encadeado if//else if//else
     */

    public static void main(String[] args) {

        var idade = 18;
        var salario = 1000.01f;

        if (idade >= 18 && salario >= 2000.00f) {
            System.out.println("Voce pode entrar no clube");
        }
        else {
            System.out.print("Nao pode entrar");
        }
    }

}
