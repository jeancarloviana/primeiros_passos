
import java.awt.Dimension;
import java.awt.Toolkit;
import java.util.Date;
import java.util.Locale;

public class HoradoSistema {

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
}
