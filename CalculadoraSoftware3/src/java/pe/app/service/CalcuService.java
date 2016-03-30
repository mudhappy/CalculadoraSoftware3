/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package pe.app.service;

/**
 *
 * @author mud
 */
public class CalcuService {
        
    public double calcularOperacion(int n1,int n2, int operacion)
    {
        double resultado = 0;
        /*
        1: Suma
        2: Resta
        3: Multiplicacion
        4: Division
        */
        switch(operacion)
        {
            case 1 : resultado = n1+n2;
            break;
            case 2 : resultado = n1-n2;
            break;
            case 3 : resultado = n1*n2;
            break;
            case 4 : resultado = n1/n2;
            break;
        }
         
        return resultado;
        
    }
    
}
