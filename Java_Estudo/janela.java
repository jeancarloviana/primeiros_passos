

import java.awt.Dimension;
import java.awt.Toolkit;
import java.util.Date;
import java.util.Locale;

import javax.swing.JOptionPane;

public class janela {
    public static void main(String args[]) {
    JOptionPane.showMessageDialog(null, "meu primeiro programa");
    JOptionPane.showMessageDialog(null, "vai se foder");
        
    }

    public static void main(String args[]) {
        Date relogio = new Date();
            System.out.println("A hora do sistema é: "+relogio);
        Locale localizacao = Locale.getDefault();
            System.out.println ("A lingagem do sistema é: "+localizacao.getDisplayLanguage());
            System.out.println ("A lingagem do sistema é: "+localizacao.getLanguage());
        Dimension tela = Toolkit.getDefaultToolkit().getScreenSize();
            int largura = (int) tela.getWidth();
            int altura = (int) tela.getHeight();
            System.out.println("Resolução da Tela: "+largura+" X "+altura);
    }

    public static void main(String [] args) {
        String s = "Ola Mundo";
        System.out.println(s);
    }  
}
