package oneinnovationdigital;

import oneinnovationdigital.imc.CalculadoraDeImc;
import oneinnovationdigital.pessoa.Pessoa;

public class Programa {

    public static void main(String[] args) {

        final Pessoa pessoa = new Pessoa("Carlos",  1.90, 100.0);

        final var calculadoraDeImc = new CalculadoraDeImc();
        final var imc = calculadoraDeImc.calcula(pessoa);

        System.out.println("IMC = " + imc);
    }

}