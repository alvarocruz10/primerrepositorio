int posicionMario, posicionKoopa, distanciaMK;

public void setup(){
  posicionMario=5;
  posicionKoopa=10;
  calculardistancia();
  mostrarDistancia();
}

public void calculardistancia(){
  distanciaMK=posicionKoopa - posicionMario;
}

public void mostrarDistancia(){
  println(distanciaMK);
}
