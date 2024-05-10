class SpawnerDados{
  private Dado[] dados;
  
  public SpawnerDados(){
    dados = new Dado[5];
    
    
  }
  public void generarDados(Tablero tablero){
    int centroTablero1 = tablero.getAlto()/2;
    int centroTablero2 = tablero.getAncho()/2;
    dados[0] = new Dado(new PVector(tablero.getPosicion().x+centroTablero2,tablero.getPosicion().y+centroTablero1),100);
//dados[1] = 2;
   // dados[2] = 3;
    //dados[3] = 4;
    //dados[4] = 5;
   // dados[5] = 6;
  }
  
  public void visualizarDados(){
    for(Dado d:dados){
      if(d!=null ){
        d.dibujarDado();
      }
      }
  }
  
}
