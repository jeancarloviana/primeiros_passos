import java.util.Scanner;

public class Aula_6_Exercicio_2 {

    public static void main(String[] args) {

            /**
            . Crie um algoritmo que possua variaveis para salvar os seguintes dados: Nome, Endereço e Telefone
             de uma pessoa.
            . Imprima essas variaveis da seguinte forma:
             O <nome> domiciliado no endereço <endereço> e telefone <telefone> não possui nenhum tipo de pendencia.
             Crie um algoritmo que possua as váriaveis nome, salario, sexo (M,F), idade, estado civil
             Imprima da seguinte forma:
             O trabalhador <nome> do sexo <sexo>, idadeo <idade>, estado civil <estado civil> e salario encontra-se empregado neste estabelecimento.
,             */

        Scanner entrada = new Scanner(System.in);
        System.out.print("Informe o nome: ");
        var nome = entrada.nextLine();
        System.out.print("Informe o endereço: ");
        var endereco = entrada.nextLine();
        System.out.print("Informe o telefone: ");
        var telefone = entrada.nextLine();
        System.out.printf("O %s domiciliado no endereço %s e telefone %s não possui nenhum tipo de pendencia.", nome, endereco, telefone);
    }

}
