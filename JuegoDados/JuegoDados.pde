private Tablero tablero;
private SpawnerDados spawnerDados;
private JoyPad joyPad;

public void setup(){
  size(700,400);
  background(0);
  tablero = new Tablero(width-50,height-100,new PVector(25,50));
  spawnerDados = new SpawnerDados();  //100,new PVector(300,150));
  spawnerDados.generarDados(tablero);
  joyPad = new JoyPad();
  }
  public void draw(){
    tablero.dibujarTablero();
    spawnerDados.visualizarDados();
    if(joyPad.isStartPressed()){
      SpawnerDados.visualizarDados();
    }
  }
  
 public void keyPressed(){
   if(key=='s'){
joyPad.setStartPressed(true);
  }
  
if(key=='e'){
      joyPad.setEndPressed(true);
  }
   
}
public void keyReleased(){
  if(key=='s'){
   joyPad.setStartPressed(false);
  }
  
  if(key=='e'){
    joyPad.setEndPressed(false);
    
}
  
}
