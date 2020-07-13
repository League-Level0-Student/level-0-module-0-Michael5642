
void setup() {
  size(300,300);
// 1. Set the size of the sketch. Make it 600 pixels square. 
  

}

void draw() {
  
// 2. Draw an ellipse
// Run the program to make sure it works before moving on.


// 3. Change the color of the ellipse when the mouse is pressed.
//    Use the following code, but put your colors where indicated
//    Remember to use the   fill()  command to set colors.
float red = random(256);
float green = random(256);
float blue = random(256);
if (mousePressed) {
 
  fill(red,green,blue);
  
} else {
  
   // put a different color here
  fill(red,green,blue);
}  
  
  ellipse(300,300,300,300);
  
}
