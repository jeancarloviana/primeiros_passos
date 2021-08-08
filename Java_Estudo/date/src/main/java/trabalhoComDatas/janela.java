package trabalhoComDatas;

import java.awt.Dimension;
import java.awt.Toolkit;
import java.util.Date;
import java.util.Locale;

import javax.swing.JOptionPane;

public class janela {

    public static void main(String args[]) {

        JOptionPane.showMessageDialog(null, "Meu Primeiro Programa POO");

        JOptionPane.showMessageDialog(null, "Funcionou - Heeeeeeeee!!!!");

        Date relogio = new Date();
        System.out.println("A hora do sistema é: "+relogio);
        Locale localizacao = Locale.getDefault();
        System.out.println ("A lingagem do sistema é: "+localizacao.getDisplayLanguage());
        System.out.println ("A lingagem do sistema é: "+localizacao.getLanguage());
        Dimension tela = Toolkit.getDefaultToolkit().getScreenSize();
        int largura = (int) tela.getWidth();
        int altura = (int) tela.getHeight();
        System.out.println("Resolução da Tela: "+largura+" X "+altura);
        JOptionPane.showMessageDialog(null, "A hora do sistema e: "+ relogio + "\nA linguagem do sistema e: " + localizacao.getLanguage() + "\n Resolucao da Tela é: " + largura +"px" + " X "+altura + "px");

        String s = "Ola Mundo";
        System.out.println(s);
    }
}
