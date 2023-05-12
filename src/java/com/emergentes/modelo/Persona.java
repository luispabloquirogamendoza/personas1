package com.emergentes.modelo;

public class Persona {
    private int id;
    private String nombres;
    private int p1;
    private int p2;
    private int ef;
    private int nota;

    public Persona() {
    }

    public Persona(int id, String nombres, int p1, int p2, int ef, int nota) {
        this.id = id;
        this.nombres = nombres;
       this.p1 = p1;
      this.p2 = p2;
      this.ef = ef;
      this.nota = nota;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombres() {
        return nombres;
    }

    public void setNombres(String nombres) {
        this.nombres = nombres;
    }

    public int getP1() {
        return p1;
    }

    public int getP2() {
        return p2;
    }

    public int getEf() {
        return ef;
    }

    public int getNota() {
        return nota;
    }

    public void setP1(int p1) {
        this.p1 = p1;
    }

    public void setP2(int p2) {
        this.p2 = p2;
    }

    public void setEf(int ef) {
        this.ef = ef;
    }

    public void setNota(int nota) {
        this.nota = nota;
    }

   
    
    
}
