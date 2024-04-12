private Dado dado;

public void setup();{
  size(400, 400);
  dado = new Dado();
  dado.setPosition(new PVector (width/2,height/2));
  dado.setLado(100);
}
public void draw(){
}
public void keyPressed(){
  if(key== "a"){
  println("La  presionó");
  dado.tirarDado();
  dado.dibujar();
  mostrarValor();
  }
