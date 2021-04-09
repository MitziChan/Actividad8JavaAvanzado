/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author mitzi
 */
public class Triangulo {
    
    public int ResultadoArea; 
    public int ResultadoPerimetro; 
    
    public void perimetroTri (String TrianguloBase){
        int peri= Integer.parseInt(TrianguloBase)*3; this.setResultadoPerimetro(peri);
    }
    
    public void areaTri(String TrianguloBase, String TrianguloAltura){
        int are = Integer.parseInt(TrianguloBase)* Integer.parseInt(TrianguloAltura)/2; this.setResultadoArea(are);
        
        
    }
    

    public void setResultadoArea(int ResultadoArea) {
       this.ResultadoArea = ResultadoArea;
    }

 
    public void setResultadoPerimetro(int ResultadoPerimetro) {
        this.ResultadoPerimetro = ResultadoPerimetro;
    }
    
    public int getResultadoArea() {
        return ResultadoArea; 
    }
    
      public int getResultadoPerimetro() {
        return ResultadoPerimetro;
    }
   
}


