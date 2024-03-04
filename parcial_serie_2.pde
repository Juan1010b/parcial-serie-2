void setup() {
  size(500, 500);
}
int linea=10;
void draw() {
  line(0, 0, 8, 1);
  point(5, 3);
  rect(6, 4, 5, 3);
  ellipse(4, 6, 7, 9);
  line(0, linea, width,linea);
  linea=linea+2;
}
int sumar(){
   //codigo de la función
   resultadoSuma=variable1+variable2;
   variable1+=1;   //variable1=variable1+20;
   variable2+=1;   //variable2=variable2+20;
   //println(resultadoSuma);
   println(mouseX,mouseY);
   return 0;
}
