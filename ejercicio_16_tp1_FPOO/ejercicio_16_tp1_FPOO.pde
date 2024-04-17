void setup(){
   float fahrenheit=32.0;
  float celsius= calcularCelsius(fahrenheit);
  println(fahrenheit+"grados fahrenheit es igual a "+celsius+" grados cel int");
} 
float calcularCelsius( float fahrenheit){
  return(fahrenheit - 32) * (5.0 / 9.0);
}
