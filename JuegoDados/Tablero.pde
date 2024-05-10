class Tablero{
  private int ancho;
  private int alto;
  private PVector posicion;
  
  public Tablero(int ancho, int alto, PVector posicion){
    this.ancho = ancho;
    this.alto = alto;
    this.posicion = posicion;
  }
  public void dibujarTablero(){
    fill(#2754AA);
    rect(this.posicion.x,this.posicion.y,this.ancho,this.alto);
  }
  public PVector getPosicion(){
    return this.posicion;
  }
  public int getAncho(){
    return this.ancho;
  }
  public int getAlto(){
    return this.alto;
  }
}
