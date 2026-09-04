public class App {
    public static void main(String[] args) throws Exception {
        String author = "Danilko";
        int number1=67;
        int number2=42;

        double d1=number1;
         double d2=number2;

        int output1=number1*number2; 
        double output2=d1/d2;
        int output3=number1+number2;
        int output4=number1-number2;

        System.out.println("");
        System.out.println("Hei olen Tulostin-ohjelma");
         System.out.println("Ohjelman tekijä: " + author);
        System.out.println("");

          System.out.println("Number1 muuntajan arvo: " + number1);
            System.out.println("Number2 muuntajan arvo: " + number2);
            System.out.println("");

             System.out.println("Output muuntajan arvo: " + output1);
              System.out.println(number1+"*"+number2+"="+output1);
              System.out.println("");

              System.out.println("Output muuntajan arvo: " + output2);
              System.out.println(number1+"/"+number2+"="+output2);
              System.out.println("");

              System.out.println("Output muuntajan arvo: " + output3);
              System.out.println(number1+"+"+number2+"="+output3);
              System.out.println("");

              System.out.println("Output muuntajan arvo: " + output4);
              System.out.println(number1+"-"+number2+"="+output4);
              System.out.println("");
    }
} 
