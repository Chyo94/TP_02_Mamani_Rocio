class Dado{
private int tamaño;
private PVector posicion;

public Dado(){
}
public Dado(PVector posicion){
  this.posicion = posicion;
}
public Dado(PVector posicion, int tamaño){
this.tamaño = tamaño;
this.posicion = posicion;
  
}
public void dibujarDado(){
fill(#E35A05);
square(this.posicion.x,this.posicion.y,this.tamaño);

}
}
