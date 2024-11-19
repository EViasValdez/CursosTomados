/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Main.java to edit this template
 */
package tiposdevariables;

/**
 *
 * @author Eduardo
 */
public class TiposdeVariables {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        
        // String, Int, Float, Char, Boolean.
        // Sintaxis
        // Tipo nombrevariable = valor;
        
        String Texto = "Esto es un texto en java";
        System.out.println(Texto);
        
        int Numero = 1;
        System.out.println(Numero);
        
        float Variable = 5.43f;
        System.out.println(Variable);
        
        char Letra = 'n';
        System.out.println(Letra);
        
        boolean Booleano = false;
        System.out.println(Booleano);
        
        System.out.println("---------------------------------");
        
        String Nombre = "Eduardo";
        String Apellido = "Viñas";
        String NombreCompleto = Nombre + " " + Apellido;
        System.out.println(Nombre + " " + Apellido);
        System.out.println(NombreCompleto);
        
        int X, Y;
        X = 2;
        Y = 8;
        
        System.out.println(X + Y);
    }
}