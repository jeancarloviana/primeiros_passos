public class Aula_11_ControleFluxoOperadorTernario {
    public static void main(String[] args) {

        int idade = 17;
        String status;

       /* if(idade < 18){
            status = "Menor de Idade";
        }else{
            status = "Maior de Idade";
        }
         */
        status = idade < 18 ? "Menor de Idade" : "Maior de Idade" ; // exemplo de operador ternário faz a funçao do if/else
        System.out.println(status);
    }

}
